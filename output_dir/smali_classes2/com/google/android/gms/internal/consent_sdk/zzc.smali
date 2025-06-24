.class public final Lcom/google/android/gms/internal/consent_sdk/zzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzb;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/app/Application;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/app/Application;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzb;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Landroid/app/Application;

    const/4 v5, 0x2

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzb;

    const/4 v5, 0x7

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/zzb;-><init>(Landroid/app/Application;)V

    const/4 v4, 0x5

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzb;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
