.class public final Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/formats/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/a;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Landroid/os/IBinder;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public i()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->a:Z

    const/4 v3, 0x7

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v5

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    invoke-virtual {v3}, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->i()Z

    move-result v5

    move v1, v5

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->b:Landroid/os/IBinder;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x2

    move v2, v5

    invoke-static {p1, v2, v0, v1}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v5, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x2

    return-void
.end method
