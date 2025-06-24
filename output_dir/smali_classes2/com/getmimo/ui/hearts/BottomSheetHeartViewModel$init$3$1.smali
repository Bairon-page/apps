.class final Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.hearts.BottomSheetHeartViewModel$init$3$1"
    f = "BottomSheetHeartViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/ui/common/c$b;)LNf/u;
    .locals 12

    invoke-static {p0}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/common/c$b;

    const/4 v11, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    move-object v3, v2

    check-cast v3, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v11, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/common/c$b;->getData()Ljava/lang/Object;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    const/4 v11, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->e()Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v10

    move-object p1, v10

    invoke-static {p0, p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->g(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;Lcom/getmimo/data/model/lives/UserLives;)Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    const/16 v10, 0xd

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v6, v10

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v3 .. v9}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;->b(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;Lcom/getmimo/data/model/lives/UserLives;Ljava/lang/String;ZIILjava/lang/Object;)Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$c;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v1, p0}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v11, 0x6

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v11, 0x4

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v11, 0x1

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public final h(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;

    const/4 v2, 0x1

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->h(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->a:I

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v4, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;->o(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)Lrh/d;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Lrh/d;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/ui/common/c;

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel$init$3$1;->b:Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;

    const/4 v5, 0x7

    new-instance v1, Lcom/getmimo/ui/hearts/b;

    const/4 v4, 0x4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/hearts/b;-><init>(Lcom/getmimo/ui/hearts/BottomSheetHeartViewModel;)V

    const/4 v4, 0x1

    invoke-static {p1, v1}, Lcom/getmimo/ui/common/UiStateKt;->d(Lcom/getmimo/ui/common/c;LZf/l;)V

    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x1

    return-object p1

    :cond_0
    const/4 v5, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v4, 0x3

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x5

    throw p1

    const/4 v4, 0x6
.end method
