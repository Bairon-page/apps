.class final Lcom/google/android/gms/internal/measurement/zzfn;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/Long;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Landroid/os/Bundle;

.field private final synthetic zzg:Z

.field private final synthetic zzh:Z

.field private final synthetic zzi:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzc:Ljava/lang/Long;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzd:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Landroid/os/Bundle;

    const/4 v2, 0x4

    iput-boolean p6, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Z

    const/4 v2, 0x2

    iput-boolean p7, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Z

    const/4 v2, 0x1

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x4

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 12

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzc:Ljava/lang/Long;

    const/4 v11, 0x4

    if-nez v0, :cond_0

    const/4 v11, 0x5

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v11, 0x7

    :goto_0
    move-wide v8, v0

    goto :goto_1

    :cond_0
    const/4 v11, 0x4

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzi:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v11, 0x1

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v11, 0x1

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzd:Ljava/lang/String;

    const/4 v11, 0x4

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zze:Ljava/lang/String;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzf:Landroid/os/Bundle;

    const/4 v11, 0x7

    iget-boolean v6, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzg:Z

    const/4 v11, 0x7

    iget-boolean v7, p0, Lcom/google/android/gms/internal/measurement/zzfn;->zzh:Z

    const/4 v11, 0x6

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzdl;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    const/4 v11, 0x4

    return-void
.end method
