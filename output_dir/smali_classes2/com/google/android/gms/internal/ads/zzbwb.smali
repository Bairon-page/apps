.class public final Lcom/google/android/gms/internal/ads/zzbwb;
.super Lcom/google/android/gms/internal/ads/zzbvg;
.source "SourceFile"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I


# direct methods
.method public constructor <init>(LT9/b;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-interface {p1}, LT9/b;->getType()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v3, ""

    move-object v0, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-interface {p1}, LT9/b;->getAmount()I

    move-result v3

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x1

    const/4 v3, 0x1

    move p1, v3

    :goto_1
    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Ljava/lang/String;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Ljava/lang/String;

    const/4 v2, 0x7

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbwb;->zzb:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final zze()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbwb;->zzb:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzf()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbwb;->zza:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method
