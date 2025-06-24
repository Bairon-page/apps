.class final Lcom/google/android/gms/internal/measurement/zzft;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/app/Activity;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzed$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzc:Landroid/app/Activity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzft;->zzd:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzed$zzc;

    const/4 v3, 0x4

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzft;->zze:Lcom/google/android/gms/internal/measurement/zzed$zzc;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzft;->zzc:Landroid/app/Activity;

    const/4 v7, 0x6

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(Landroid/app/Activity;)Lcom/google/android/gms/internal/measurement/zzeb;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzft;->zzd:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v7, 0x4

    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzb:J

    const/4 v7, 0x4

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->onActivitySaveInstanceStateByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v7, 0x3

    return-void
.end method
