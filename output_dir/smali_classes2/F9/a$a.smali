.class public abstract LF9/a$a;
.super Lq9/b;
.source "SourceFile"

# interfaces
.implements LF9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF9/a$a$a;
    }
.end annotation


# direct methods
.method public static c(Landroid/os/IBinder;)LF9/a;
    .locals 5

    move-object v2, p0

    if-nez v2, :cond_0

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v2, v4

    return-object v2

    :cond_0
    const/4 v4, 0x3

    const-string v4, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService"

    move-object v0, v4

    invoke-interface {v2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, LF9/a;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x4

    check-cast v0, LF9/a;

    const/4 v4, 0x4

    return-object v0

    :cond_1
    const/4 v4, 0x1

    new-instance v0, LF9/a$a$a;

    const/4 v4, 0x7

    invoke-direct {v0, v2}, LF9/a$a$a;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x7

    return-object v0
.end method
