.class final Lcom/google/android/gms/internal/measurement/zzer;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzer;->zzc:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzer;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzer;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v6, 0x4

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzer;->zzc:Ljava/lang/String;

    const/4 v7, 0x2

    iget-wide v2, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzb:J

    const/4 v7, 0x3

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzdl;->beginAdUnitExposure(Ljava/lang/String;J)V

    const/4 v7, 0x1

    return-void
.end method
