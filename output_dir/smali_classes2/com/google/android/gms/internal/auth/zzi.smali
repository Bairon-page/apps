.class final Lcom/google/android/gms/internal/auth/zzi;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 8

    const/16 v7, 0xe0

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

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
    const/4 v4, 0x5

    const-string v4, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x5

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x6

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth/zzp;

    const/4 v4, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzp;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final disconnect(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "GoogleAuthServiceClientImpl disconnected with reason: "

    move-object v1, v4

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    const-string v4, "GoogleAuthSvcClientImpl"

    move-object v1, v4

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-super {v2, p1}, Lcom/google/android/gms/common/internal/c;->disconnect(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 7

    move-object v3, p0

    sget-object v0, LW9/b;->j:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x2

    sget-object v1, LW9/b;->i:Lcom/google/android/gms/common/Feature;

    const/4 v6, 0x6

    sget-object v2, LW9/b;->a:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0x1110e58

    const/4 v3, 0x1

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.data.IGoogleAuthService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.account.authapi.START"

    move-object v0, v3

    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
