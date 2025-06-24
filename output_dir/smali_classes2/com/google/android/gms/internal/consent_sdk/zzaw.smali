.class final Lcom/google/android/gms/internal/consent_sdk/zzaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zzb:Landroid/app/Activity;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityDestroyed(Landroid/app/Activity;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zzb:Landroid/app/Activity;

    const/4 v5, 0x2

    if-eq p1, v0, :cond_0

    const/4 v5, 0x6

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object p1, v3, Lcom/google/android/gms/internal/consent_sdk/zzaw;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v5, 0x6

    const/4 v5, 0x3

    move v1, v5

    const-string v5, "Activity is destroyed."

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    const/4 v5, 0x7

    return-void
.end method

.method public final onActivityPaused(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public final onActivityStarted(Landroid/app/Activity;)V
    .locals 4

    move-object v0, p0

    return-void
.end method

.method public final onActivityStopped(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
