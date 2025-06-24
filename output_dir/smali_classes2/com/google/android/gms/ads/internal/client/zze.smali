.class public final Lcom/google/android/gms/ads/internal/client/zze;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lcom/google/android/gms/ads/internal/client/zze;

.field public e:Landroid/os/IBinder;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/ads/internal/client/e1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/e1;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x2

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;Landroid/os/IBinder;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x7

    iput p1, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final i()LG9/a;
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v7, 0x6

    if-nez v0, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x6

    new-instance v1, LG9/a;

    const/4 v7, 0x2

    iget v2, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v7, 0x2

    iget-object v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v7, 0x4

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v0}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x6

    move-object v0, v1

    :goto_0
    new-instance v1, LG9/a;

    const/4 v7, 0x6

    iget v2, v5, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v7, 0x4

    iget-object v3, v5, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v1, v2, v3, v4, v0}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;LG9/a;)V

    const/4 v7, 0x7

    return-object v1
.end method

.method public final k()LG9/k;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v12, 0x1

    const/4 v11, 0x0

    move v1, v11

    if-nez v0, :cond_0

    const/4 v12, 0x3

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v12, 0x5

    new-instance v2, LG9/a;

    const/4 v12, 0x2

    iget v3, v0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v12, 0x5

    iget-object v4, v0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v12, 0x1

    iget-object v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v12, 0x3

    invoke-direct {v2, v3, v4, v0}, LG9/a;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v12, 0x6

    move-object v9, v2

    :goto_0
    new-instance v0, LG9/k;

    const/4 v12, 0x1

    iget v6, p0, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v12, 0x5

    iget-object v7, p0, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v12, 0x5

    iget-object v8, p0, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v12, 0x7

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    const/4 v12, 0x2

    if-nez v2, :cond_1

    const/4 v12, 0x4

    goto :goto_1

    :cond_1
    const/4 v12, 0x3

    const-string v11, "com.google.android.gms.ads.internal.client.IResponseInfo"

    move-object v1, v11

    invoke-interface {v2, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v11

    move-object v1, v11

    instance-of v3, v1, Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v12, 0x4

    if-eqz v3, :cond_2

    const/4 v12, 0x6

    check-cast v1, Lcom/google/android/gms/ads/internal/client/F0;

    const/4 v12, 0x6

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    new-instance v1, Lcom/google/android/gms/ads/internal/client/D0;

    const/4 v12, 0x1

    invoke-direct {v1, v2}, Lcom/google/android/gms/ads/internal/client/D0;-><init>(Landroid/os/IBinder;)V

    const/4 v12, 0x1

    :goto_1
    invoke-static {v1}, LG9/u;->d(Lcom/google/android/gms/ads/internal/client/F0;)LG9/u;

    move-result-object v11

    move-object v10, v11

    move-object v5, v0

    invoke-direct/range {v5 .. v10}, LG9/k;-><init>(ILjava/lang/String;Ljava/lang/String;LG9/a;LG9/u;)V

    const/4 v12, 0x7

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 8

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move v0, v7

    const/4 v7, 0x1

    move v1, v7

    iget v2, v4, Lcom/google/android/gms/ads/internal/client/zze;->a:I

    const/4 v6, 0x5

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/zze;->b:Ljava/lang/String;

    const/4 v7, 0x3

    const/4 v7, 0x2

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x4

    const/4 v6, 0x3

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/zze;->c:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {p1, v1, v2, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v6, 0x6

    const/4 v6, 0x4

    move v1, v6

    iget-object v2, v4, Lcom/google/android/gms/ads/internal/client/zze;->d:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v6, 0x1

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v7, 0x3

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/ads/internal/client/zze;->e:Landroid/os/IBinder;

    const/4 v7, 0x6

    invoke-static {p1, p2, v1, v3}, Lia/a;->s(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    const/4 v7, 0x4

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x4

    return-void
.end method
