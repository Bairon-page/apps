.class public final Lcom/google/android/gms/internal/consent_sdk/zzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzam;Lcom/google/android/gms/internal/consent_sdk/zzv;Lcom/google/android/gms/internal/consent_sdk/zzba;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final getConsentStatus()I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zza()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public final isConsentFormAvailable()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzc()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final requestConsentInfoUpdate(Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzv;

    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/consent_sdk/zzv;->zzc(Landroid/app/Activity;Lab/e;Lab/d;Lab/c;)V

    const/4 v3, 0x4

    return-void
.end method

.method public final reset()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzk;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzba;

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzba;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzbc;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzk;->zza:Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v4, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/internal/consent_sdk/zzam;->zzd()V

    const/4 v4, 0x1

    return-void
.end method
