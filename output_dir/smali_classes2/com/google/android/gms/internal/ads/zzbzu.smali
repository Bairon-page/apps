.class public final Lcom/google/android/gms/internal/ads/zzbzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public zza:Ljava/lang/String;

.field public zzb:I

.field public zzc:I

.field public zzd:Z

.field public zze:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbzv;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbzv;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x3

    return-void
.end method

.method public constructor <init>(IIZZ)V
    .locals 10

    const/4 v6, 0x1

    move v3, v6

    const/4 v6, 0x0

    move v4, v6

    const v1, 0xdc4d760

    const/4 v7, 0x4

    move-object v0, p0

    move v2, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(IIZZZ)V

    const/4 v7, 0x2

    return-void
.end method

.method public constructor <init>(IIZZZ)V
    .locals 9

    if-eqz p3, :cond_0

    const/4 v8, 0x6

    const-string v8, "0"

    move-object p4, v8

    goto :goto_0

    :cond_0
    const/4 v8, 0x5

    const-string v8, "1"

    move-object p4, v8

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x7

    const-string v8, "afma-sdk-a-v"

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, "."

    move-object v1, v8

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    move-object v2, p0

    move v4, p1

    move v5, p2

    move v6, p3

    move v7, p5

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(Ljava/lang/String;IIZZ)V

    const/4 v8, 0x7

    return-void
.end method

.method constructor <init>(Ljava/lang/String;IIZZ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    const/4 v2, 0x5

    iput-boolean p4, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Z

    const/4 v2, 0x2

    iput-boolean p5, v0, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Z

    const/4 v2, 0x7

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbzu;
    .locals 11

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbzu;

    const/4 v9, 0x3

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const v2, 0xbdfcb8

    const/4 v10, 0x5

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    move v1, v2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbzu;-><init>(IIZZZ)V

    const/4 v8, 0x3

    return-object v6
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zza:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x7

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzb:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x3

    const/4 v5, 0x4

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzc:I

    const/4 v5, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x5

    const/4 v5, 0x5

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zzd:Z

    const/4 v5, 0x1

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    const/4 v5, 0x6

    move v0, v5

    iget-boolean v1, v3, Lcom/google/android/gms/internal/ads/zzbzu;->zze:Z

    const/4 v5, 0x4

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x3

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
