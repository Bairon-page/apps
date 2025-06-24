.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;
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


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)Lnf/w;
    .locals 6

    move-object v2, p0

    const-string v4, "<destruct>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v4, "component1(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    check-cast v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    const-string v4, "component2(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/data/model/store/Products;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v4, 0x1

    invoke-static {v1, v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->j(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;Lcom/getmimo/data/model/store/Products;)Lnf/s;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$g;->a(Lkotlin/Pair;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
