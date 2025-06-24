.class public final Lcom/google/android/gms/internal/consent_sdk/zzcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "TT;>;)V"
        }
    .end annotation

    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x6

    if-nez v0, :cond_0

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x5

    return-void

    :cond_0
    const/4 v3, 0x7

    new-instance v1, Ljava/lang/IllegalStateException;

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x7
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzcf;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    const/4 v3, 0x1

    throw v0

    const/4 v3, 0x6
.end method
