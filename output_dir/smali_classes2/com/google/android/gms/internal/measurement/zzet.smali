.class final Lcom/google/android/gms/internal/measurement/zzet;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/Runnable;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Runnable;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzet;->zzc:Ljava/lang/Runnable;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzet;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzet;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v6, 0x4

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzew;

    const/4 v6, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/measurement/zzet;->zzc:Ljava/lang/Runnable;

    const/4 v5, 0x6

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/measurement/zzew;-><init>(Lcom/google/android/gms/internal/measurement/zzet;Ljava/lang/Runnable;)V

    const/4 v6, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->retrieveAndUploadBatches(Lcom/google/android/gms/internal/measurement/zzdr;)V

    const/4 v5, 0x2

    return-void
.end method
