.class final Lcom/google/android/gms/internal/measurement/zzfe;
.super Lcom/google/android/gms/internal/measurement/zzed$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic zzc:I

.field private final synthetic zzd:Ljava/lang/String;

.field private final synthetic zze:Ljava/lang/Object;

.field private final synthetic zzf:Ljava/lang/Object;

.field private final synthetic zzg:Ljava/lang/Object;

.field private final synthetic zzh:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;ZILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    const/4 v2, 0x5

    move p2, v2

    iput p2, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p4, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p5, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zze:Ljava/lang/Object;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p2, v2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzf:Ljava/lang/Object;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzg:Ljava/lang/Object;

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzfe;->zzh:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Z)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method final zza()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzh:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v9, 0x7

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;)Lcom/google/android/gms/internal/measurement/zzdl;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/measurement/zzdl;

    const/4 v9, 0x5

    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzc:I

    const/4 v9, 0x5

    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zzd:Ljava/lang/String;

    const/4 v8, 0x4

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zze:Ljava/lang/Object;

    const/4 v9, 0x2

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v4, v7

    const/4 v7, 0x0

    move v0, v7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v5, v7

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v7

    move-object v6, v7

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/measurement/zzdl;->logHealthData(ILjava/lang/String;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;Lcom/google/android/gms/dynamic/a;)V

    const/4 v9, 0x4

    return-void
.end method
