.class public final synthetic Lcom/google/android/gms/internal/consent_sdk/zzau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/consent_sdk/zzay;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzay;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzau;->zza:Lcom/google/android/gms/internal/consent_sdk/zzay;

    const/4 v7, 0x2

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzj;

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v2, v6

    const-string v7, "Web view timed out."

    move-object v3, v7

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzj;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzay;->zzf(Lcom/google/android/gms/internal/consent_sdk/zzj;)V

    const/4 v7, 0x1

    return-void
.end method
