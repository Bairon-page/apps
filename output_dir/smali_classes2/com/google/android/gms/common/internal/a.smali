.class public abstract Lcom/google/android/gms/common/internal/a;
.super Lcom/google/android/gms/common/internal/h$a;
.source "SourceFile"


# direct methods
.method public static f(Lcom/google/android/gms/common/internal/h;)Landroid/accounts/Account;
    .locals 8

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-eqz v4, :cond_0

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v1

    :try_start_0
    const/4 v7, 0x4

    invoke-interface {v4}, Lcom/google/android/gms/common/internal/h;->zzb()Landroid/accounts/Account;

    move-result-object v7

    move-object v0, v7
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v7, 0x2

    goto :goto_2

    :catchall_0
    move-exception v4

    goto :goto_1

    :catch_0
    :try_start_1
    const/4 v7, 0x4

    const-string v7, "AccountAccessor"

    move-object v4, v7

    const-string v6, "Remote account accessor probably died"

    move-object v3, v6

    invoke-static {v4, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    invoke-static {v1, v2}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    const/4 v6, 0x3

    throw v4

    const/4 v6, 0x3

    :cond_0
    const/4 v7, 0x3

    :goto_2
    return-object v0
.end method
