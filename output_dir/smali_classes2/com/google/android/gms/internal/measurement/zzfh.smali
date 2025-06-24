.class final Lcom/google/android/gms/internal/measurement/zzfh;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zzd:I

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzdm;I)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfh;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p3, v0, Lcom/google/android/gms/internal/measurement/zzfh;->zzd:I

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v3, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzfh;->zze:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzfh;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v5, 0x7

    iget v2, v3, Lcom/google/android/gms/internal/measurement/zzfh;->zzd:I

    const/4 v5, 0x6

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdl;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzdq;I)V

    const/4 v5, 0x3

    return-void
.end method

.method protected final zzb()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfh;->zzc:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method
