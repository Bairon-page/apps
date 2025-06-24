.class final Lcom/google/android/gms/internal/measurement/zzed$zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/measurement/zzed;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "zzc"
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/measurement/zzed;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzed;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x5

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfq;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p2, p1}, Lcom/google/android/gms/internal/measurement/zzfq;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V

    const/4 v4, 0x2

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v4, 0x2

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfv;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfv;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v4, 0x1

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x2

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfr;

    const/4 v5, 0x7

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfr;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;)V

    const/4 v4, 0x6

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfs;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfs;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;)V

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdm;

    const/4 v5, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzdm;-><init>()V

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v5, 0x2

    new-instance v2, Lcom/google/android/gms/internal/measurement/zzft;

    const/4 v5, 0x5

    invoke-direct {v2, v3, p1, v0}, Lcom/google/android/gms/internal/measurement/zzft;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzdm;)V

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v6, 0x7

    const-wide/16 v1, 0x32

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzdm;->zza(J)Landroid/os/Bundle;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p2, p1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x3

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x6

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfp;

    const/4 v4, 0x6

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfp;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;)V

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/measurement/zzed$zzc;->zza:Lcom/google/android/gms/internal/measurement/zzed;

    const/4 v4, 0x3

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzfu;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/measurement/zzfu;-><init>(Lcom/google/android/gms/internal/measurement/zzed$zzc;Landroid/app/Activity;)V

    const/4 v4, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzed;->zza(Lcom/google/android/gms/internal/measurement/zzed;Lcom/google/android/gms/internal/measurement/zzed$zzb;)V

    const/4 v5, 0x5

    return-void
.end method
