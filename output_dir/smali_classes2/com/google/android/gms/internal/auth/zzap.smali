.class public final Lcom/google/android/gms/internal/auth/zzap;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;LY9/a;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 9

    const/16 v7, 0x80

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x6

    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzap;->zze:Landroid/os/Bundle;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x6

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v5, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzau;

    const/4 v4, 0x5

    if-eqz v1, :cond_1

    const/4 v4, 0x1

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzau;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x6

    new-instance v0, Lcom/google/android/gms/internal/auth/zzau;

    const/4 v5, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzau;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x5

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzap;->zze:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v4, 0x4

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.accounttransfer.internal.IAccountTransferService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.api.accounttransfer.service.START"

    move-object v0, v4

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
