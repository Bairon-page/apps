.class public final Lcom/google/android/gms/internal/consent_sdk/zzba;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbc;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzas;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    const/4 v3, 0x2

    iput-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x4

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zza(Lab/h;Lab/g;)V
    .locals 6

    move-object v2, p0

    invoke-static {}, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza()V

    const/4 v5, 0x7

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbc;

    const/4 v4, 0x6

    if-nez v0, :cond_0

    const/4 v5, 0x5

    new-instance p1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    const-string v5, "No available form can be built."

    move-object v1, v5

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzj;->zza()Lab/f;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p2, p1}, Lab/g;->onConsentFormLoadFailure(Lab/f;)V

    const/4 v5, 0x7

    return-void

    :cond_0
    const/4 v5, 0x2

    iget-object v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzba;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v5, 0x6

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zza(Lcom/google/android/gms/internal/consent_sdk/zzbc;)Lcom/google/android/gms/internal/consent_sdk/zzas;

    invoke-interface {v1}, Lcom/google/android/gms/internal/consent_sdk/zzas;->zzb()Lcom/google/android/gms/internal/consent_sdk/zzat;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza()Lcom/google/android/gms/internal/consent_sdk/zzay;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzb(Lab/h;Lab/g;)V

    const/4 v5, 0x4

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public final zzc()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    return v0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method
