.class abstract Lcom/google/android/gms/internal/measurement/zzed$zzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "zzb"
.end annotation


# instance fields
.field final zza:J

.field final zzb:J

.field private final zzc:Z

.field private final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzed$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzed;Z)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;Z)V
    .locals 5

    move-object v2, p0

    iput-object p1, v2, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x2

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x6

    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/common/util/f;

    const/4 v4, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/util/f;->a()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza:J

    const/4 v4, 0x3

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzed;->zza:Lcom/google/android/gms/common/util/f;

    const/4 v4, 0x4

    invoke-interface {p1}, Lcom/google/android/gms/common/util/f;->c()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzb:J

    const/4 v4, 0x7

    iput-boolean p2, v2, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzc:Z

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzed;->zzc(Lcom/google/android/gms/internal/measurement/zzed;)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzb()V

    const/4 v6, 0x6

    return-void

    :cond_0
    const/4 v6, 0x7

    :try_start_0
    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zza()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzd:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    iget-boolean v3, v4, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzc:Z

    const/4 v6, 0x5

    invoke-static {v1, v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Ljava/lang/Exception;ZZ)V

    const/4 v6, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzed$zzb;->zzb()V

    const/4 v6, 0x3

    return-void
.end method

.method abstract zza()V
.end method

.method protected zzb()V
    .locals 4

    move-object v0, p0

    return-void
.end method
