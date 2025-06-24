.class public final synthetic Lcom/google/android/gms/internal/ads/zzbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfpg;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbd;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbax;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbbd;Lcom/google/android/gms/internal/ads/zzbax;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbba;->zza:Lcom/google/android/gms/internal/ads/zzbbd;

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzbba;->zzb:Lcom/google/android/gms/internal/ads/zzbax;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbd;->zzc(Lcom/google/android/gms/internal/ads/zzbax;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
