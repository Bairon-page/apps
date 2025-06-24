.class final Lcom/google/android/gms/internal/measurement/zzek;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzek;->zzd:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzek;->zze:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v2, 0x3

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzek;->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzek;->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzek;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    iget-object v2, v4, Lcom/google/android/gms/internal/measurement/zzek;->zzd:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/google/android/gms/internal/measurement/zzek;->zze:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v6, 0x5

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->getConditionalUserProperties(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v7, 0x5

    return-void
.end method

.method protected final zzb()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzek;->zze:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v4, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x2

    return-void
.end method
