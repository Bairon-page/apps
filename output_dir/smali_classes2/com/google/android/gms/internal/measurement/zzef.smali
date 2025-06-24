.class final Lcom/google/android/gms/internal/measurement/zzef;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:Ljava/lang/String;

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Z

.field private final synthetic zzg:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 3

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    const/4 v2, 0x6

    iput-boolean p5, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Z

    const/4 v2, 0x7

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzg:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzc:Ljava/lang/String;

    const/4 v9, 0x3

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzd:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzef;->zze:Ljava/lang/Object;

    const/4 v9, 0x4

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v8

    move-object v4, v8

    iget-boolean v5, p0, Lcom/google/android/gms/internal/measurement/zzef;->zzf:Z

    const/4 v9, 0x2

    iget-wide v6, p0, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v9, 0x7

    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/measurement/zzdl;->setUserProperty(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/dynamic/a;ZJ)V

    const/4 v9, 0x3

    return-void
.end method
