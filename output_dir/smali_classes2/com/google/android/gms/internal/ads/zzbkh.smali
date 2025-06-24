.class public final Lcom/google/android/gms/internal/ads/zzbkh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

.field private final zzb:Ljava/lang/String;

.field private final zzc:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/initialization/AdapterStatus$State;Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Ljava/lang/String;

    const/4 v2, 0x7

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:I

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final getDescription()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzb:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getInitializationState()Lcom/google/android/gms/ads/initialization/AdapterStatus$State;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zza:Lcom/google/android/gms/ads/initialization/AdapterStatus$State;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getLatency()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbkh;->zzc:I

    const/4 v4, 0x5

    return v0
.end method
