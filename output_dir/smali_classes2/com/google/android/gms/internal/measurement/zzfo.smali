.class final Lcom/google/android/gms/internal/measurement/zzfo;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzed$zzd;

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzd;)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfo;->zzc:Lcom/google/android/gms/internal/measurement/zzed$zzd;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfo;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x5

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzfo;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v5, 0x7

    iget-object v1, v2, Lcom/google/android/gms/internal/measurement/zzfo;->zzc:Lcom/google/android/gms/internal/measurement/zzed$zzd;

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdl;->unregisterOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzdw;)V

    const/4 v4, 0x2

    return-void
.end method
