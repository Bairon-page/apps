.class final Lcom/google/android/gms/internal/location/zzd;
.super Lcom/google/android/gms/internal/location/zzf;
.source "SourceFile"


# instance fields
.field final synthetic zza:J

.field final synthetic zzb:Landroid/app/PendingIntent;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/location/zzg;Lcom/google/android/gms/common/api/e;JLandroid/app/PendingIntent;)V
    .locals 3

    move-object v0, p0

    iput-wide p3, v0, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p5, v0, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v2, 0x3

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/location/zzf;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 6

    move-object v3, p0

    check-cast p1, Lcom/google/android/gms/internal/location/zzaz;

    const/4 v5, 0x3

    iget-wide v0, v3, Lcom/google/android/gms/internal/location/zzd;->zza:J

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/location/zzd;->zzb:Landroid/app/PendingIntent;

    const/4 v5, 0x7

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/location/zzaz;->zzq(JLandroid/app/PendingIntent;)V

    const/4 v5, 0x7

    sget-object p1, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x4

    invoke-virtual {v3, p1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v5, 0x5

    return-void
.end method
