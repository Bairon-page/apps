.class final Lcom/google/android/gms/internal/consent_sdk/zzax;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lab/h;
.implements Lab/g;


# instance fields
.field private final zza:Lab/h;

.field private final zzb:Lab/g;


# direct methods
.method synthetic constructor <init>(Lab/h;Lab/g;Lcom/google/android/gms/internal/consent_sdk/zzav;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lab/h;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lab/g;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final onConsentFormLoadFailure(Lab/f;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzax;->zzb:Lab/g;

    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lab/g;->onConsentFormLoadFailure(Lab/f;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final onConsentFormLoadSuccess(Lab/b;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzax;->zza:Lab/h;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Lab/h;->onConsentFormLoadSuccess(Lab/b;)V

    const/4 v3, 0x6

    return-void
.end method
