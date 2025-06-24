.class public final Lcom/google/android/gms/internal/ads/zzbkj;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzbkj;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkk;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbkk;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbkj;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/google/android/gms/internal/ads/zzbkj;->zzb:Landroid/os/Bundle;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    iget-object v0, v3, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Ljava/lang/String;

    const/4 v6, 0x7

    const/4 v5, 0x1

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v5, 0x2

    move v0, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/ads/zzbkj;->zzb:Landroid/os/Bundle;

    const/4 v6, 0x6

    invoke-static {p1, v0, v1, v2}, Lia/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v5, 0x4

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
