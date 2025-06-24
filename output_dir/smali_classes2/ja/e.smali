.class public final Lja/e;
.super Lcom/google/android/gms/common/internal/e;
.source "SourceFile"


# instance fields
.field private final a:Lcom/google/android/gms/common/internal/t;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/internal/t;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V
    .locals 8

    const/16 v7, 0x10e

    move v3, v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/e;-><init>(Landroid/content/Context;Landroid/os/Looper;ILcom/google/android/gms/common/internal/d;Lcom/google/android/gms/common/api/internal/f;Lcom/google/android/gms/common/api/internal/o;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, p0, Lja/e;->a:Lcom/google/android/gms/common/internal/t;

    const/4 v7, 0x4

    return-void
.end method


# virtual methods
.method protected final synthetic createServiceInterface(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 6

    move-object v2, p0

    if-nez p1, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    const-string v4, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v4

    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    instance-of v1, v0, Lja/a;

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    const/4 v4, 0x2

    move-object p1, v0

    check-cast p1, Lja/a;

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    new-instance v0, Lja/a;

    const/4 v4, 0x4

    invoke-direct {v0, p1}, Lja/a;-><init>(Landroid/os/IBinder;)V

    const/4 v5, 0x6

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final getApiFeatures()[Lcom/google/android/gms/common/Feature;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/google/android/gms/internal/base/zaf;->zab:[Lcom/google/android/gms/common/Feature;

    const/4 v4, 0x2

    return-object v0
.end method

.method protected final getGetServiceRequestExtraArgs()Landroid/os/Bundle;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lja/e;->a:Lcom/google/android/gms/common/internal/t;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/t;->b()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getMinApkVersion()I
    .locals 4

    move-object v1, p0

    const v0, 0xc1fa340

    const/4 v3, 0x1

    return v0
.end method

.method protected final getServiceDescriptor()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    move-object v0, v3

    return-object v0
.end method

.method protected final getStartServiceAction()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    const-string v3, "com.google.android.gms.common.telemetry.service.START"

    move-object v0, v3

    return-object v0
.end method

.method protected final getUseDynamicLookup()Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    return v0
.end method
