.class public final Lcom/google/android/gms/internal/ads/zzbvd;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbvd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbve;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbve;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbvd;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    const/4 v3, 0x3

    iput p2, v0, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    const/4 v3, 0x4

    return-void
.end method

.method public static zza(Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzbvd;
    .locals 8

    move-object v4, p0

    if-eqz v4, :cond_1

    const/4 v7, 0x5

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvd;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object v2, v7

    const-string v6, "rb_type"

    move-object v3, v6

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v4, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v7

    move-object v4, v7

    const-string v7, "rb_amount"

    move-object v1, v7

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7

    move v4, v7

    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzbvd;-><init>(Ljava/lang/String;I)V

    const/4 v7, 0x5

    return-object v0

    :cond_1
    const/4 v6, 0x6

    :goto_0
    const/4 v6, 0x0

    move v4, v6

    return-object v4
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzbvd;

    const/4 v5, 0x6

    if-nez v1, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbvd;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x4

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v1, v5

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    const/4 v5, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-static {v1, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    return p1

    :cond_1
    const/4 v5, 0x6

    :goto_0
    return v0
.end method

.method public final hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    const/4 v4, 0x3

    iget v1, v2, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    const/4 v4, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v1, v4

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v4

    move v0, v4

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbvd;->zza:Ljava/lang/String;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    iget v1, v3, Lcom/google/android/gms/internal/ads/zzbvd;->zzb:I

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x1

    return-void
.end method
