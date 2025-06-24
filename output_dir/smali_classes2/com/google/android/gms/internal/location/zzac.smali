.class final Lcom/google/android/gms/internal/location/zzac;
.super Lcom/google/android/gms/internal/location/zzae;
.source "SourceFile"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/location/GeofencingRequest;

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzaf;Lcom/google/android/gms/common/api/e;Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;)V
    .locals 4

    move-object v0, p0

    iput-object p3, v0, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    const/4 v3, 0x2

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzae;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    move-object v2, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/location/zzac;->zza:Lcom/google/android/gms/location/GeofencingRequest;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/location/zzac;->zzb:Landroid/app/PendingIntent;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzv(Lcom/google/android/gms/location/GeofencingRequest;Landroid/app/PendingIntent;Lcom/google/android/gms/common/api/internal/e;)V

    const/4 v5, 0x7

    return-void
.end method
