.class final Lcom/google/android/gms/internal/location/zzaw;
.super Lcom/google/android/gms/internal/location/zzaj;
.source "SourceFile"


# instance fields
.field private zza:Lcom/google/android/gms/common/api/internal/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/common/api/internal/e;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/internal/e;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzaj;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/e;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zzb(I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    iget-object p2, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/e;

    const/4 v3, 0x6

    if-nez p2, :cond_0

    const/4 v3, 0x4

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x4

    const-string v3, "LocationClientImpl"

    move-object p2, v3

    const-string v3, "onAddGeofenceResult called multiple times"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/location/i;->a(I)I

    move-result v3

    move p1, v3

    invoke-static {p1}, Lcom/google/android/gms/location/i;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v4

    move-object p1, v4

    iget-object p2, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/e;

    const/4 v4, 0x1

    invoke-interface {p2, p1}, Lcom/google/android/gms/common/api/internal/e;->setResult(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move p1, v4

    iput-object p1, v1, Lcom/google/android/gms/internal/location/zzaw;->zza:Lcom/google/android/gms/common/api/internal/e;

    const/4 v4, 0x5

    return-void
.end method

.method public final zzc(I[Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x2

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x4

    const-string v3, "LocationClientImpl"

    move-object p2, v3

    const-string v4, "Unexpected call to onRemoveGeofencesByRequestIdsResult"

    move-object v0, v4

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public final zzd(ILandroid/app/PendingIntent;)V
    .locals 4

    move-object v1, p0

    new-instance p1, Ljava/lang/Exception;

    const/4 v3, 0x6

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    const/4 v3, 0x5

    const-string v3, "LocationClientImpl"

    move-object p2, v3

    const-string v3, "Unexpected call to onRemoveGeofencesByPendingIntentResult"

    move-object v0, v3

    invoke-static {p2, v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
