.class final Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/base/GenericShareFragment;->X2(Le6/y0;)V
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
    c = "com.getmimo.ui.base.GenericShareFragment$setupView$3"
    f = "GenericShareFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/base/GenericShareFragment;

.field final synthetic c:Le6/y0;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/base/GenericShareFragment;Le6/y0;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->b:Lcom/getmimo/ui/base/GenericShareFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->c:Le6/y0;

    const/4 v3, 0x1

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;

    const/4 v2, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;

    const/4 v5, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->b:Lcom/getmimo/ui/base/GenericShareFragment;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->c:Le6/y0;

    const/4 v4, 0x6

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;-><init>(Lcom/getmimo/ui/base/GenericShareFragment;Le6/y0;LRf/c;)V

    const/4 v4, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v3, 0x3

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->a:I

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->b:Lcom/getmimo/ui/base/GenericShareFragment;

    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/base/GenericShareFragment;->U2()Ly4/l;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->c:Le6/y0;

    const/4 v6, 0x1

    iget-object v1, v1, Le6/y0;->h:Landroid/widget/FrameLayout;

    const/4 v6, 0x3

    const-string v6, "layoutShareableImage"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->b:Lcom/getmimo/ui/base/GenericShareFragment;

    const/4 v6, 0x3

    invoke-virtual {v2}, Lcom/getmimo/ui/base/GenericShareFragment;->T2()Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, Lcom/getmimo/ui/base/GenericShareFragment$setupView$3;->b:Lcom/getmimo/ui/base/GenericShareFragment;

    const/4 v6, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/base/GenericShareFragment;->V2()Ljava/lang/Long;

    move-result-object v6

    move-object v3, v6

    invoke-static {p1, v0, v1, v2, v3}, Lcom/getmimo/apputil/share/ShareToStoryKt;->e(Landroidx/fragment/app/Fragment;Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V

    const/4 v6, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x1

    return-object p1

    :cond_0
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x4

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x7
.end method
