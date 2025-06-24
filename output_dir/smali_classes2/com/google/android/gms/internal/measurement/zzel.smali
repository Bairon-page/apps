.class final Lcom/google/android/gms/internal/measurement/zzel;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/Boolean;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Boolean;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x6

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v7, 0x7

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzel;->zzc:Ljava/lang/Boolean;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move v1, v6

    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v6, 0x4

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->setMeasurementEnabled(ZJ)V

    const/4 v7, 0x7

    return-void

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzel;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v7, 0x2

    iget-wide v1, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v7, 0x2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->clearMeasurementEnabled(J)V

    const/4 v7, 0x2

    return-void
.end method
