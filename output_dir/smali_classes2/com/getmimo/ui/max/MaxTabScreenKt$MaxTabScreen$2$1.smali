.class final Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/max/MaxTabScreenKt;->c(Lcom/getmimo/ui/max/MaxTabViewModel;Landroidx/compose/runtime/b;II)V
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
        "Lcom/getmimo/ui/max/a;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/max/a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.max.MaxTabScreenKt$MaxTabScreen$2$1"
    f = "MaxTabScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/max/a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const/4 v4, 0x2

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;-><init>(Landroidx/appcompat/app/d;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->b:Ljava/lang/Object;

    const/4 v4, 0x7

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/max/a;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c(Lcom/getmimo/ui/max/a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->a:I

    const/4 v10, 0x4

    if-nez v0, :cond_5

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->b:Ljava/lang/Object;

    const/4 v9, 0x1

    check-cast p1, Lcom/getmimo/ui/max/a;

    const/4 v10, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/max/a$b;

    const/4 v10, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x7

    sget-object v1, Lu4/g;->a:Lu4/g;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/max/a$b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/max/a$b;->a()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    const/4 v8, 0x4

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static/range {v1 .. v6}, Lu4/g;->o(Lu4/g;Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)V

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/max/a$a;

    const/4 v9, 0x7

    const-string v8, "getString(...)"

    move-object v1, v8

    if-eqz v0, :cond_1

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const/4 v10, 0x4

    if-eqz v2, :cond_3

    const/4 v9, 0x5

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x4

    const p1, 0x7f130175

    const/4 v9, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v9, 0x3

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/max/a$c;

    const/4 v9, 0x4

    if-eqz v0, :cond_2

    const/4 v9, 0x5

    iget-object v2, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const/4 v10, 0x6

    if-eqz v2, :cond_3

    const/4 v10, 0x5

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x5

    const p1, 0x7f1303b8

    const/4 v10, 0x1

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x5

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v10, 0x4

    goto :goto_0

    :cond_2
    const/4 v9, 0x1

    instance-of p1, p1, Lcom/getmimo/ui/max/a$d;

    const/4 v10, 0x5

    if-eqz p1, :cond_4

    const/4 v9, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/max/MaxTabScreenKt$MaxTabScreen$2$1;->c:Landroidx/appcompat/app/d;

    const/4 v9, 0x3

    if-eqz p1, :cond_3

    const/4 v9, 0x5

    sget-object v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v9, 0x4

    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;

    const/4 v10, 0x7

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x3

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-direct {v1, v2, v4, v3, v4}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAfterPurchase;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x7

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v10, 0x3

    :cond_3
    const/4 v9, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x2

    return-object p1

    :cond_4
    const/4 v9, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x3

    throw p1

    const/4 v10, 0x3

    :cond_5
    const/4 v10, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x1

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x3

    throw p1

    const/4 v9, 0x2
.end method
