.class final Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "LE8/J;",
        "state",
        "LNf/u;",
        "<anonymous>",
        "(LE8/J;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.practice.PracticeTabFragment$onViewCreated$3$1"
    f = "PracticeTabFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/practice/PracticeTabFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/practice/PracticeTabFragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final c(LE8/J;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;

    const/4 v4, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;-><init>(Lcom/getmimo/ui/practice/PracticeTabFragment;LRf/c;)V

    const/4 v5, 0x7

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->b:Ljava/lang/Object;

    const/4 v5, 0x1

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LE8/J;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c(LE8/J;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->a:I

    const/4 v6, 0x4

    if-nez v0, :cond_5

    const/4 v6, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    check-cast p1, LE8/J;

    const/4 v6, 0x1

    invoke-virtual {p1}, LE8/J;->m()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    invoke-virtual {p1}, LE8/J;->h()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x6

    invoke-virtual {p1}, LE8/J;->b()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v7, 0x6

    :goto_0
    const/4 v6, 0x1

    move v0, v6

    :goto_1
    iget-object v2, v4, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v7, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/practice/PracticeTabFragment;->E2(Lcom/getmimo/ui/practice/PracticeTabFragment;)Le6/J1;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Le6/J1;->c:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v7, 0x7

    const-string v7, "appbarPractice"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    const/16 v7, 0x8

    move v3, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x4

    move v0, v1

    goto :goto_2

    :cond_2
    const/4 v6, 0x3

    move v0, v3

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabFragment;->E2(Lcom/getmimo/ui/practice/PracticeTabFragment;)Le6/J1;

    move-result-object v7

    move-object v0, v7

    iget-object v0, v0, Le6/J1;->b:Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;

    const/4 v6, 0x6

    const-string v7, "anonymousUserLockView"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-virtual {p1}, LE8/J;->m()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v7, 0x2

    move v2, v1

    goto :goto_3

    :cond_3
    const/4 v6, 0x3

    move v2, v3

    :goto_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/practice/PracticeTabFragment$onViewCreated$3$1;->c:Lcom/getmimo/ui/practice/PracticeTabFragment;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/practice/PracticeTabFragment;->E2(Lcom/getmimo/ui/practice/PracticeTabFragment;)Le6/J1;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/J1;->d:Landroidx/compose/ui/platform/ComposeView;

    const/4 v6, 0x3

    const-string v7, "cvPracticeTab"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1}, LE8/J;->m()Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_4

    const/4 v7, 0x7

    goto :goto_4

    :cond_4
    const/4 v7, 0x5

    move v1, v3

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    return-object p1

    :cond_5
    const/4 v6, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x7

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x1
.end method
