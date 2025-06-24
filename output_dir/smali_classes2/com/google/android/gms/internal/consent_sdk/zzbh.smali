.class public final Lcom/google/android/gms/internal/consent_sdk/zzbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzch;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzch<",
        "Lcom/google/android/gms/internal/consent_sdk/zzbg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbm;",
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
            "Lcom/google/android/gms/internal/consent_sdk/zzbi;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Landroid/os/Handler;",
            ">;",
            "Lcom/google/android/gms/internal/consent_sdk/zzcl<",
            "Lcom/google/android/gms/internal/consent_sdk/zzbm;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v7, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzcl;->zzb()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;

    const/4 v6, 0x2

    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcd;->zza:Landroid/os/Handler;

    const/4 v7, 0x7

    invoke-static {v1}, Lcom/google/android/gms/internal/consent_sdk/zzck;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v4, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zzc:Lcom/google/android/gms/internal/consent_sdk/zzcl;

    const/4 v6, 0x7

    check-cast v2, Lcom/google/android/gms/internal/consent_sdk/zzbn;

    const/4 v7, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/internal/consent_sdk/zzbn;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbm;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Lcom/google/android/gms/internal/consent_sdk/zzbg;

    const/4 v6, 0x6

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/consent_sdk/zzbg;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbi;Landroid/os/Handler;Lcom/google/android/gms/internal/consent_sdk/zzbm;)V

    const/4 v6, 0x6

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbg;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
