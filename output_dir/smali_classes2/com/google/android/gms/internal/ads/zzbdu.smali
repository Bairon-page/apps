.class public final Lcom/google/android/gms/internal/ads/zzbdu;
.super Lcom/google/android/gms/internal/ads/zzbec;
.source "SourceFile"


# static fields
.field static final zza:I

.field static final zzb:I

.field private static final zzc:I


# instance fields
.field private final zzd:Ljava/lang/String;

.field private final zze:Ljava/util/List;

.field private final zzf:Ljava/util/List;

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I

.field private final zzj:I

.field private final zzk:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v3, 0xae

    move v0, v3

    const/16 v3, 0xce

    move v1, v3

    const/16 v3, 0xc

    move v2, v3

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move v0, v3

    sput v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzc:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v3, 0xcc

    move v1, v3

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v3

    move v1, v3

    sput v1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:I

    const/4 v4, 0x4

    sput v0, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:I

    const/4 v6, 0x7

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IIZ)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbec;-><init>()V

    const/4 v3, 0x1

    new-instance p8, Ljava/util/ArrayList;

    const/4 v4, 0x3

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x4

    iput-object p8, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Ljava/util/List;

    const/4 v4, 0x5

    new-instance p8, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {p8}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x4

    iput-object p8, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzf:Ljava/util/List;

    const/4 v4, 0x5

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Ljava/lang/String;

    const/4 v3, 0x4

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    move p8, v3

    if-ge p1, p8, :cond_0

    const/4 v4, 0x2

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p8, v4

    check-cast p8, Lcom/google/android/gms/internal/ads/zzbdx;

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Ljava/util/List;

    const/4 v4, 0x1

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzf:Ljava/util/List;

    const/4 v3, 0x7

    invoke-interface {v0, p8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    if-eqz p3, :cond_1

    const/4 v3, 0x1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x1

    sget p1, Lcom/google/android/gms/internal/ads/zzbdu;->zza:I

    const/4 v4, 0x4

    :goto_1
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:I

    const/4 v3, 0x5

    if-eqz p4, :cond_2

    const/4 v3, 0x5

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p1, v4

    goto :goto_2

    :cond_2
    const/4 v3, 0x2

    sget p1, Lcom/google/android/gms/internal/ads/zzbdu;->zzb:I

    const/4 v4, 0x5

    :goto_2
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:I

    const/4 v4, 0x3

    if-eqz p5, :cond_3

    const/4 v4, 0x2

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move p1, v3

    goto :goto_3

    :cond_3
    const/4 v3, 0x1

    const/16 v4, 0xc

    move p1, v4

    :goto_3
    iput p1, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:I

    const/4 v3, 0x6

    iput p6, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzj:I

    const/4 v3, 0x3

    iput p7, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public final zzb()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzj:I

    const/4 v3, 0x6

    return v0
.end method

.method public final zzc()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzk:I

    const/4 v4, 0x5

    return v0
.end method

.method public final zzd()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzg:I

    const/4 v3, 0x3

    return v0
.end method

.method public final zze()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzh:I

    const/4 v3, 0x7

    return v0
.end method

.method public final zzf()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzi:I

    const/4 v3, 0x5

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzd:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final zzh()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zzf:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final zzi()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbdu;->zze:Ljava/util/List;

    const/4 v3, 0x1

    return-object v0
.end method
