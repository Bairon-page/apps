.class final Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->x0(Landroid/view/View;Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V
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
    c = "com.getmimo.ui.upgrade.UpgradeModalActivity$setupCloseClick$1"
    f = "UpgradeModalActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

.field final synthetic c:Lcom/getmimo/ui/upgrade/UpgradeModalContent;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->c:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v2, 0x3

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    const/4 v3, 0x4

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance p1, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v5, 0x2

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->c:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v4, 0x3

    invoke-direct {p1, v0, v1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalActivity;Lcom/getmimo/ui/upgrade/UpgradeModalContent;LRf/c;)V

    const/4 v4, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->a:I

    const/4 v12, 0x6

    if-nez v0, :cond_0

    const/4 v12, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v12, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/base/b;->a0()Ln4/p;

    move-result-object v11

    move-object p1, v11

    iget-object v0, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->c:Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    const/4 v12, 0x1

    invoke-virtual {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;->b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v0, v11

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object v4, v11

    const/16 v11, 0x7b

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    const/4 v11, 0x0

    move v2, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v6, v11

    const/4 v11, 0x0

    move v7, v11

    const/4 v11, 0x0

    move v8, v11

    invoke-static/range {v1 .. v10}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->d(Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;IILjava/lang/Object;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v11

    move-object v0, v11

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/upgrade/UpgradeModalActivity$setupCloseClick$1;->b:Lcom/getmimo/ui/upgrade/UpgradeModalActivity;

    const/4 v12, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/upgrade/UpgradeModalActivity;->finish()V

    const/4 v12, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v12, 0x2

    return-object p1

    :cond_0
    const/4 v12, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v12, 0x5

    const-string v11, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v11

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x5

    throw p1

    const/4 v12, 0x6
.end method
