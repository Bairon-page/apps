.class public abstract LPd/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, LMd/a;->a(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v0, p0, LRd/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Hilt BroadcastReceiver must be attached to an @HiltAndroidApp Application. Found: %s"

    invoke-static {v0, v2, v1}, LRd/d;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    check-cast p0, LRd/b;

    invoke-interface {p0}, LRd/b;->g()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
