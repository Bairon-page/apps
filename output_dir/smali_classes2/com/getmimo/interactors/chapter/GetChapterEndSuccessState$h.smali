.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->t(Lcom/getmimo/ui/chapter/ChapterBundle;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

.field final synthetic b:I

.field final synthetic c:Lcom/getmimo/ui/chapter/ChapterBundle;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;ILcom/getmimo/ui/chapter/ChapterBundle;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p2, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->b:I

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v3, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Triple;)Lcom/getmimo/ui/chapter/chapterendview/a$c;
    .locals 10

    const-string v8, "<destruct>"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v5, v0

    check-cast v5, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/data/model/store/Products;

    const/4 v9, 0x4

    invoke-virtual {p1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    move-object v3, p1

    check-cast v3, LZ5/d;

    const/4 v9, 0x2

    iget-object v1, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v9, 0x4

    iget v2, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->b:I

    const/4 v9, 0x3

    invoke-static {v1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->i(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)Lb6/a;

    move-result-object v8

    move-object p1, v8

    iget-object v4, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x1

    invoke-virtual {v4}, Lcom/getmimo/ui/chapter/ChapterBundle;->c()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v4}, Lcom/getmimo/data/content/model/track/Chapter;->getType()Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v8

    move-object v4, v8

    iget-object v6, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x6

    invoke-virtual {v6}, Lcom/getmimo/ui/chapter/ChapterBundle;->s()Z

    move-result v8

    move v6, v8

    iget-object v7, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x3

    invoke-virtual {v7}, Lcom/getmimo/ui/chapter/ChapterBundle;->o()Z

    move-result v8

    move v7, v8

    invoke-virtual {p1, v4, v6, v7}, Lb6/a;->c(Lcom/getmimo/data/content/model/track/ChapterType;ZZ)I

    move-result v8

    move v4, v8

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/Products;->getPurchasedProducts()Ljava/util/List;

    move-result-object v8

    move-object p1, v8

    check-cast p1, Ljava/lang/Iterable;

    const/4 v9, 0x5

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v9, 0x3

    const/4 v8, 0x0

    move v6, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    const/4 v9, 0x3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x7

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object p1, v8

    :cond_1
    const/4 v9, 0x1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_2

    const/4 v9, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/getmimo/data/model/store/PurchasedProduct;

    const/4 v9, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/store/PurchasedProduct;->getProductType()Lcom/getmimo/data/model/store/ProductType;

    move-result-object v8

    move-object v0, v8

    sget-object v7, Lcom/getmimo/data/model/store/ProductType;->DOUBLE_XP_GAIN:Lcom/getmimo/data/model/store/ProductType;

    const/4 v9, 0x7

    if-ne v0, v7, :cond_1

    const/4 v9, 0x4

    const/4 v8, 0x1

    move p1, v8

    move v6, p1

    :cond_2
    const/4 v9, 0x3

    :goto_0
    iget-object v7, p0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->c:Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x1

    invoke-static/range {v1 .. v7}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;ILZ5/d;ILcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;ZLcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/chapterendview/a$c;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lkotlin/Triple;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$h;->a(Lkotlin/Triple;)Lcom/getmimo/ui/chapter/chapterendview/a$c;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
