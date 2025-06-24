.class final Lcom/google/android/gms/internal/consent_sdk/zzaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzcl;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
        "Lcom/google/android/gms/internal/consent_sdk/zzas;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzah;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/internal/consent_sdk/zzaf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    const/4 v5, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzaj;->zzd(Lcom/google/android/gms/internal/consent_sdk/zzaj;)Lcom/google/android/gms/internal/consent_sdk/zzaj;

    move-result-object v5

    move-object v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzah;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzaf;)V

    const/4 v5, 0x7

    return-object v0
.end method
