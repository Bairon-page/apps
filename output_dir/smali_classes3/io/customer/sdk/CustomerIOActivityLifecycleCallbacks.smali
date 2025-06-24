.class public final Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field private final a:Lbe/a;

.field private final b:LNf/i;

.field private final c:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbe/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->a:Lbe/a;

    sget-object p1, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks$customerIO$2;->a:Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks$customerIO$2;

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->b:LNf/i;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c:Ljava/util/Map;

    return-void
.end method

.method private final a()Lio/customer/sdk/CustomerIO;
    .locals 1

    iget-object v0, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->b:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/customer/sdk/CustomerIO;

    return-object v0
.end method

.method private final b(Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p1

    :cond_0
    iget-object p2, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c:Ljava/util/Map;

    sget-object p3, Landroidx/lifecycle/Lifecycle$Event;->ON_ANY:Landroidx/lifecycle/Lifecycle$Event;

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_1
    const/4 p3, 0x2

    new-array p3, p3, [Ljava/util/List;

    const/4 v0, 0x0

    aput-object p1, p3, v0

    const/4 p1, 0x1

    aput-object p2, p3, p1

    invoke-static {p3}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->y(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_2

    return-void

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    throw p1
.end method

.method static synthetic c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->b(Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/Lifecycle$Event;->ON_CREATE:Landroidx/lifecycle/Lifecycle$Event;

    invoke-direct {p0, v0, p1, p2}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->b(Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_DESTROY:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_PAUSE:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bundle"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_START:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    iget-object v0, p0, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->a:Lbe/a;

    invoke-virtual {v0}, Lbe/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->a()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio/customer/sdk/CustomerIO;->l(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 7

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Landroidx/lifecycle/Lifecycle$Event;->ON_STOP:Landroidx/lifecycle/Lifecycle$Event;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v3, p1

    invoke-static/range {v1 .. v6}, Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;->c(Lio/customer/sdk/CustomerIOActivityLifecycleCallbacks;Landroidx/lifecycle/Lifecycle$Event;Landroid/app/Activity;Landroid/os/Bundle;ILjava/lang/Object;)V

    return-void
.end method
