.class public final Lcom/google/android/gms/internal/location/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/location/e;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final addGeofences(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/GeofencingRequest;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    const/4 v4, 0x5

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final addGeofences(Lcom/google/android/gms/common/api/e;Ljava/util/List;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/location/d;",
            ">;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/location/GeofencingRequest$a;

    const/4 v3, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->b(Ljava/util/List;)Lcom/google/android/gms/location/GeofencingRequest$a;

    const/4 v3, 0x5

    move p2, v3

    invoke-virtual {v0, p2}, Lcom/google/android/gms/location/GeofencingRequest$a;->d(I)Lcom/google/android/gms/location/GeofencingRequest$a;

    invoke-virtual {v0}, Lcom/google/android/gms/location/GeofencingRequest$a;->c()Lcom/google/android/gms/location/GeofencingRequest;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/google/android/gms/internal/location/zzac;

    const/4 v3, 0x4

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/location/zzac;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/e;Landroid/app/PendingIntent;)Lcom/google/android/gms/common/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Landroid/app/PendingIntent;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->k(Landroid/app/PendingIntent;)Lcom/google/android/gms/location/zzbq;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final removeGeofences(Lcom/google/android/gms/common/api/e;Ljava/util/List;)Lcom/google/android/gms/common/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v0, p0

    invoke-static {p2}, Lcom/google/android/gms/location/zzbq;->i(Ljava/util/List;)Lcom/google/android/gms/location/zzbq;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/location/zzaf;->zza(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/f;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final zza(Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/zzbq;)Lcom/google/android/gms/common/api/f;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/e;",
            "Lcom/google/android/gms/location/zzbq;",
            ")",
            "Lcom/google/android/gms/common/api/f;"
        }
    .end annotation

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/internal/location/zzad;

    const/4 v3, 0x2

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/internal/location/zzad;-><init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/zzbq;)V

    const/4 v3, 0x6

    invoke-virtual {p1, v0}, Lcom/google/android/gms/common/api/e;->b(Lcom/google/android/gms/common/api/internal/d;)Lcom/google/android/gms/common/api/internal/d;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
