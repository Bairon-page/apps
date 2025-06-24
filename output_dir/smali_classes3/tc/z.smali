.class public final Ltc/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static final a:Ltc/z;

.field private static b:Z

.field private static c:Lcom/google/firebase/sessions/SessionLifecycleClient;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/z;

    invoke-direct {v0}, Ltc/z;-><init>()V

    sput-object v0, Ltc/z;->a:Ltc/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/firebase/sessions/SessionLifecycleClient;)V
    .locals 1

    sput-object p1, Ltc/z;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    sget-boolean v0, Ltc/z;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    sput-boolean v0, Ltc/z;->b:Z

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->k()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    const-string p2, "activity"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltc/z;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->h()V

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Ltc/z;->c:Lcom/google/firebase/sessions/SessionLifecycleClient;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/firebase/sessions/SessionLifecycleClient;->k()V

    sget-object p1, LNf/u;->a:LNf/u;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x1

    sput-boolean p1, Ltc/z;->b:Z

    :cond_1
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "outState"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
