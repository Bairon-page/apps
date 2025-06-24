.class final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/data/model/lives/UserLives;",
        "userLives",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/data/model/lives/UserLives;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.hearts.BottomSheetHeartViewModel$init$2$2"
    f = "BottomSheetHeartViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 12

    invoke-static {p0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/common/c$b;

    const/4 v11, 0x4

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v11, 0x5

    invoke-static {p0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->h(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)LB5/b;

    move-result-object v10

    move-object p0, v10

    invoke-interface {p0}, LB5/b;->c()Lcom/getmimo/core/model/coins/Coins;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v10

    move p0, v10

    invoke-virtual {p2}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object p2, v10

    check-cast p2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v11, 0x6

    invoke-virtual {p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->c()I

    move-result v10

    move p2, v10

    if-lt p0, p2, :cond_0

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/lives/UserLives;->getCurrentLives()I

    move-result v10

    move p0, v10

    const/4 v10, 0x5

    move p2, v10

    if-ge p0, p2, :cond_0

    const/4 v11, 0x3

    const/4 v10, 0x1

    move p0, v10

    :goto_0
    move v6, p0

    goto :goto_1

    :cond_0
    const/4 v11, 0x1

    const/4 v10, 0x0

    move p0, v10

    goto :goto_0

    :goto_1
    const/16 v10, 0xa

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v5, v10

    const/4 v10, 0x0

    move v7, v10

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v1, p0}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x3

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x3

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v11, 0x3

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v4, 0x3

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Lcom/getmimo/data/model/lives/UserLives;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;

    const/4 v3, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->h(Lcom/getmimo/data/model/lives/UserLives;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->a:I

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v5, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/getmimo/ui/common/c;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$2$2;->c:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v5, 0x5

    new-instance v2, Lcom/getmimo/ui/hearts/a;

    const/4 v5, 0x3

    invoke-direct {v2, v1, p1}, Lcom/getmimo/ui/hearts/a;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;)V

    const/4 v5, 0x2

    invoke-static {v0, v2}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v5, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x2

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x7
.end method
