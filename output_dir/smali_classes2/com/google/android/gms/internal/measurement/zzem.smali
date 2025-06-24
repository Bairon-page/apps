.class final Lcom/google/android/gms/internal/measurement/zzem;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzeb;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/String;

.field private final synthetic zzf:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzeb;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzem;->zze:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzem;->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 9

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzf:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v8, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v8, 0x7

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzc:Lcom/google/android/gms/internal/measurement/zzeb;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzem;->zzd:Ljava/lang/String;

    const/4 v8, 0x2

    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzem;->zze:Ljava/lang/String;

    const/4 v8, 0x7

    iget-wide v5, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v8, 0x3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdl;->setCurrentScreenByScionActivityInfo(Lcom/google/android/gms/internal/measurement/zzeb;Ljava/lang/String;Ljava/lang/String;J)V

    const/4 v8, 0x5

    return-void
.end method
