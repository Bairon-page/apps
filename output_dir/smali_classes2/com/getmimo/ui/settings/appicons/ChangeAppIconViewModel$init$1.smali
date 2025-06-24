.class final Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->l()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.settings.appicons.ChangeAppIconViewModel$init$1"
    f = "ChangeAppIconViewModel.kt"
    l = {
        0x36
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v3, 0x5

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;-><init>(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x6

    check-cast p2, LRf/c;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;

    const/4 v3, 0x6

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->a:I

    const/4 v5, 0x1

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x7

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    :try_start_0
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v6, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v5, 0x4

    const-string v5, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v5

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x4

    throw p1

    const/4 v5, 0x5

    :cond_1
    const/4 v5, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :try_start_1
    const/4 v6, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->g(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;)Lcom/getmimo/interactors/appicons/GetAppIconsList;

    move-result-object v6

    move-object p1, v6

    iput v2, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->a:I

    const/4 v6, 0x7

    invoke-virtual {p1, v3}, Lcom/getmimo/interactors/appicons/GetAppIconsList;->a(LRf/c;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    if-ne p1, v0, :cond_2

    const/4 v6, 0x6

    return-object v0

    :cond_2
    const/4 v5, 0x7

    :goto_0
    check-cast p1, Ljava/util/List;

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->i(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;)Lrh/d;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/common/c$b;

    const/4 v5, 0x5

    new-instance v2, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;

    const/4 v6, 0x6

    invoke-direct {v2, p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$b;-><init>(Ljava/util/List;)V

    const/4 v5, 0x6

    invoke-direct {v1, v2}, Lcom/getmimo/ui/common/c$b;-><init>(Ljava/lang/Object;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lrh/d;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$init$1;->b:Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;->h(Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel;)Lqh/a;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;

    const/4 v6, 0x2

    const v2, 0x7f130175

    const/4 v5, 0x5

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/ui/settings/appicons/ChangeAppIconViewModel$a$b;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method
