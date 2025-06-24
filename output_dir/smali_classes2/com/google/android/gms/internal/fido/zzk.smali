.class public final Lcom/google/android/gms/internal/fido/zzk;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V
    .locals 9

    const/16 v7, 0x95

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/e$b;Lcom/google/android/gms/common/api/e$c;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const-string v5, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    move-object v0, v5

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/google/android/gms/internal/fido/zzn;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/fido/zzn;

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x4

    new-instance v0, Lcom/google/android/gms/internal/fido/zzn;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/fido/zzn;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 6

    move-object v3, p0

    sget-object v0, Lpa/b;->h:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    sget-object v1, Lpa/b;->i:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x2

    sget-object v2, Lpa/b;->t:Lcom/google/android/gms/common/Feature;

    const/4 v5, 0x7

    filled-new-array {v0, v1, v2}, [Lcom/google/android/gms/common/Feature;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/os/Bundle;

    const/4 v5, 0x6

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x3

    const-string v6, "FIDO2_ACTION_START_SERVICE"

    move-object v1, v6

    const-string v6, "com.google.android.gms.fido.fido2.privileged.START"

    move-object v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0xc65d40

    const/4 v4, 0x2

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.fido.fido2.internal.privileged.IFido2PrivilegedService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.fido.fido2.privileged.START"

    move-object v0, v3

    return-object v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
