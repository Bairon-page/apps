.class public final Lcom/google/android/gms/internal/auth/zzbe;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final zze:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;LX9/c;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 9

    const/16 v7, 0x10

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez p4, :cond_0

    const/4 v8, 0x4

    new-instance p1, Landroid/os/Bundle;

    const/4 v8, 0x5

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p4}, LX9/c;->a()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    const/4 v8, 0x3

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 5

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x7

    if-eqz v1, :cond_1

    const/4 v4, 0x7

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x4

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbh;

    const/4 v4, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbh;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x3

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth/zzbe;->zze:Landroid/os/Bundle;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xbdfcb8

    const/4 v3, 0x3

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.internal.IAuthService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "com.google.android.gms.auth.service.START"

    move-object v0, v4

    return-object v0
.end method

.method public final requiresSignIn()Z
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/internal/e;->getClientSettings()Lcom/google/android/gms/common/internal/d;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/d;->c()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    sget-object v1, LX9/b;->a:Lcom/google/android/gms/common/api/a;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/internal/d;->f(Lcom/google/android/gms/common/api/a;)Ljava/util/Set;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v4, 0x1

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
