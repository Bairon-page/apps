.class public final Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Lcom/google/android/gms/ads/internal/client/a0;

.field private final c:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/android/gms/ads/formats/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/formats/b;-><init>()V

    const/4 v3, 0x1

    sput-object v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method constructor <init>(ZLandroid/os/IBinder;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x6

    iput-boolean p1, v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/client/Z;->zzd(Landroid/os/IBinder;)Lcom/google/android/gms/ads/internal/client/a0;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x5

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    iput-object p1, v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Landroid/os/IBinder;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v3, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move p2, v6

    const/4 v6, 0x1

    move v0, v6

    iget-boolean v1, v3, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->a:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->b:Lcom/google/android/gms/ads/internal/client/a0;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    move-result-object v6

    move-object v0, v6

    :goto_0
    const/4 v5, 0x2

    move v1, v5

    const/4 v6, 0x0

    move v2, v6

    invoke-static {p1, v1, v0, v2}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x3

    move v0, v6

    iget-object v1, v3, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->c:Landroid/os/IBinder;

    const/4 v5, 0x7

    invoke-static {p1, v0, v1, v2}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v6, 0x6

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x3

    return-void
.end method
