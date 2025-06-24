.class final Lcom/google/android/gms/internal/measurement/zzfd;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Landroid/os/Bundle;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Landroid/os/Bundle;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzfd;->zze:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v7, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v7, 0x7

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzfd;->zzc:Landroid/os/Bundle;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v7, 0x6

    iget-wide v3, v5, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v7, 0x6

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->performAction(Landroid/os/Bundle;Lcom/google/android/gms/internal/measurement/zzdq;J)V

    const/4 v7, 0x1

    return-void
.end method

.method protected final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfd;->zzd:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x5

    return-void
.end method
