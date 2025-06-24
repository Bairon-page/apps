.class public final Lcom/google/android/gms/internal/auth-api/zbw;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final zba:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Laa/e;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 8

    const/16 v7, 0xdb

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {p3}, Laa/e;->a()Landroid/os/Bundle;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p0, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Landroid/os/Bundle;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v5, 0x7

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const-string v4, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    const/4 v5, 0x5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    move-object p1, v0

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbaa;

    const/4 v5, 0x3

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    new-instance v0, Lcom/google/android/gms/internal/auth-api/zbaa;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth-api/zbaa;-><init>(Landroid/os/IBinder;)V

    const/4 v4, 0x2

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 4

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/auth-api/zbbi;->zbi:[Lcom/google/android/gms/common/Feature;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/auth-api/zbw;->zba:Landroid/os/Bundle;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 5

    move-object v1, p0

    const v0, 0x1110e58

    const/4 v3, 0x2

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.identity.internal.IAuthorizationService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "com.google.android.gms.auth.api.identity.service.authorization.START"

    move-object v0, v3

    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method

.method public final usesClientTelemetry()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    return v0
.end method
