.class final Lcom/google/android/gms/internal/measurement/zzfc;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Z

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzdm;

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdm;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfc;->zzc:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzfc;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    iput-boolean p4, v0, Lcom/google/android/gms/internal/measurement/zzfc;->zze:Z

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzfc;->zzf:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x3

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/internal/measurement/zzfc;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v8, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v7, 0x5

    iget-object v1, v5, Lcom/google/android/gms/internal/measurement/zzfc;->zzc:Ljava/lang/String;

    const/4 v7, 0x5

    iget-object v2, v5, Lcom/google/android/gms/internal/measurement/zzfc;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    iget-boolean v3, v5, Lcom/google/android/gms/internal/measurement/zzfc;->zze:Z

    const/4 v7, 0x2

    iget-object v4, v5, Lcom/google/android/gms/internal/measurement/zzfc;->zzf:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v7, 0x1

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzdl;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzdq;)V

    const/4 v8, 0x3

    return-void
.end method

.method protected final zzb()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfc;->zzf:Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(Landroid/os/Bundle;)V

    const/4 v4, 0x1

    return-void
.end method
