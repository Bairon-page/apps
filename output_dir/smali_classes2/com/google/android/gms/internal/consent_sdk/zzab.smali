.class public final Lcom/google/android/gms/internal/consent_sdk/zzab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzz;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzh;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzak;",
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
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzh;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzak;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzam;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzz;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzh;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x2

    check-cast v1, Lcom/google/android/gms/internal/consent_sdk/zzal;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzal;->zza()Lcom/google/android/gms/internal/consent_sdk/zzak;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzab;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x4

    invoke-interface {v2}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzam;

    const/4 v6, 0x7

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzz;

    const/4 v6, 0x3

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzz;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzh;Lcom/google/android/gms/internal/consent_sdk/zzak;Lcom/google/android/gms/internal/consent_sdk/zzam;)V

    const/4 v6, 0x3

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzab;->zza()Lcom/google/android/gms/internal/consent_sdk/zzz;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
