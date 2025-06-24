.class public final Lcom/google/android/gms/internal/consent_sdk/zzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzn;",
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

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;Lcom/google/android/gms/internal/consent_sdk/zzcl;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/app/Application;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzb;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x4

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzn;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroid/app/Application;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x6

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzc;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzc;->zza()Lcom/google/android/gms/internal/consent_sdk/zzb;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzp;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x2

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v6, 0x3

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzn;

    const/4 v6, 0x5

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzn;-><init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzb;Lcom/google/android/gms/internal/consent_sdk/zzam;)V

    const/4 v6, 0x2

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzp;->zza()Lcom/google/android/gms/internal/consent_sdk/zzn;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
