.class public final Lcom/google/android/gms/internal/ads/zzbdx;
.super Lcom/google/android/gms/internal/ads/zzbek;
.source "SourceFile"


# instance fields
.field private final zza:Landroid/graphics/drawable/Drawable;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:D

.field private final zzd:I

.field private final zze:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbek;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Landroid/net/Uri;

    const/4 v2, 0x3

    iput-wide p3, v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:D

    const/4 v2, 0x4

    iput p5, v0, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:I

    const/4 v2, 0x3

    iput p6, v0, Lcom/google/android/gms/internal/ads/zzbdx;->zze:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final zzb()D
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/google/android/gms/internal/ads/zzbdx;->zzc:D

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdx;->zze:I

    const/4 v3, 0x1

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdx;->zzd:I

    const/4 v3, 0x4

    return v0
.end method

.method public final zze()Landroid/net/Uri;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdx;->zzb:Landroid/net/Uri;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final zzf()Lcom/google/android/gms/dynamic/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdx;->zza:Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/dynamic/b;->g(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/a;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
