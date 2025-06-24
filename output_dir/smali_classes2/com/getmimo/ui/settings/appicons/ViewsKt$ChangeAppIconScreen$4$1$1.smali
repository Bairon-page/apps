.class final Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;",
        "event",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.settings.appicons.ViewsKt$ChangeAppIconScreen$4$1$1"
    f = "Views.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:LW/K;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;LW/K;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->d:LW/K;

    const/4 v2, 0x7

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->d:LW/K;

    const/4 v5, 0x6

    invoke-direct {v0, v1, v2, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;-><init>(Landroidx/appcompat/app/d;LW/K;LRf/c;)V

    const/4 v5, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->b:Ljava/lang/Object;

    const/4 v5, 0x2

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;

    const/4 v2, 0x1

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->a:I

    const/4 v8, 0x3

    if-nez v0, :cond_7

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->b:Ljava/lang/Object;

    const/4 v8, 0x6

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a;

    const/4 v8, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    const/4 v8, 0x3

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->d:LW/K;

    const/4 v8, 0x4

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;

    const/4 v8, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/appicons/ViewsKt;->r(LW/K;Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$c;)V

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v8, 0x1

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v8, 0x7

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    move-object v1, p1

    check-cast v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v8, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->a()I

    move-result v7

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    if-nez v0, :cond_2

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x2

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v8, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;->b()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    :cond_2
    const/4 v8, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v8, 0x6

    if-eqz v1, :cond_5

    const/4 v8, 0x5

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x3

    if-nez v0, :cond_3

    const/4 v8, 0x1

    const-string v7, ""

    move-object v0, v7

    :cond_3
    const/4 v8, 0x1

    move-object v3, v0

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static/range {v1 .. v6}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_4
    const/4 v8, 0x6

    sget-object v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$a;->a:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$a;

    const/4 v8, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_6

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/settings/appicons/ViewsKt$ChangeAppIconScreen$4$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v8, 0x3

    if-eqz v0, :cond_5

    const/4 v8, 0x4

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x4

    const p1, 0x7f1304f7

    const/4 v8, 0x7

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const-string v7, "getString(...)"

    move-object p1, v7

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const/4 v7, 0x4

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static/range {v0 .. v5}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v8, 0x5

    :cond_5
    const/4 v8, 0x4

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1

    :cond_6
    const/4 v8, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v8, 0x7

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x7

    :cond_7
    const/4 v8, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x3
.end method
