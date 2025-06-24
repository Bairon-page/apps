.class public final Lcom/google/android/gms/ads/internal/client/zzfl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzfl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/k1;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/k1;-><init>()V

    const/4 v2, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzfl;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(LG9/x;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {p1}, LG9/x;->c()Z

    move-result v4

    move v0, v4

    invoke-virtual {p1}, LG9/x;->b()Z

    move-result v4

    move v1, v4

    invoke-virtual {p1}, LG9/x;->a()Z

    move-result v4

    move p1, v4

    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/ads/internal/client/zzfl;-><init>(ZZZ)V

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(ZZZ)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x5

    iput-boolean p1, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->a:Z

    const/4 v3, 0x5

    iput-boolean p2, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->b:Z

    const/4 v2, 0x1

    iput-boolean p3, v0, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v4

    move p2, v4

    const/4 v5, 0x2

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/zzfl;->a:Z

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    const/4 v4, 0x3

    move v0, v4

    iget-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/zzfl;->b:Z

    const/4 v4, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x7

    const/4 v5, 0x4

    move v0, v5

    iget-boolean v1, v2, Lcom/google/android/gms/ads/internal/client/zzfl;->c:Z

    const/4 v5, 0x2

    invoke-static {p1, v0, v1}, Lia/a;->g(Landroid/os/Parcel;IZ)V

    const/4 v5, 0x2

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v5, 0x4

    return-void
.end method
