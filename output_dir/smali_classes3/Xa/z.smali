.class public abstract LXa/z;
.super LXa/N;
.source "SourceFile"

# interfaces
.implements LXa/A;


# direct methods
.method public static f(Landroid/os/IBinder;)LXa/A;
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, "com.google.android.play.core.splitinstall.protocol.ISplitInstallService"

    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, LXa/A;

    if-eqz v1, :cond_1

    check-cast v0, LXa/A;

    return-object v0

    :cond_1
    new-instance v0, LXa/y;

    invoke-direct {v0, p0}, LXa/y;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
