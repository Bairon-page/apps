.class final Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;
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
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)Lnf/w;
    .locals 7

    move-object v4, p0

    const-string v6, "leaderboardState"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;->a:Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;->f(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState;)LY5/h;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, LY5/h;->a()Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/model/store/Products;

    const/4 v6, 0x1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v1, v2, v3}, Lcom/getmimo/data/model/store/Products;-><init>(Ljava/util/List;Ljava/util/List;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lnf/m;->C(Ljava/lang/Object;)Lnf/s;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;

    const/4 v6, 0x1

    invoke-direct {v1, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f$a;-><init>(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lnf/s;->t(Lqf/f;)Lnf/s;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$f;->a(Lcom/getmimo/interactors/chapter/GetChapterEndSuccessState$b;)Lnf/w;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
