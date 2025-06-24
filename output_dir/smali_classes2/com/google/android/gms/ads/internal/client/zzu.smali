.class public final Lcom/google/android/gms/ads/internal/client/zzu;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/client/zzu;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/String;

.field public b:J

.field public c:Lcom/google/android/gms/ads/internal/client/zze;

.field public final d:Landroid/os/Bundle;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final v:Ljava/lang/String;

.field public final w:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/ads/internal/client/w1;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/w1;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/google/android/gms/ads/internal/client/zzu;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLcom/google/android/gms/ads/internal/client/zze;Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/zzu;->a:Ljava/lang/String;

    const/4 v2, 0x5

    iput-wide p2, v0, Lcom/google/android/gms/ads/internal/client/zzu;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/google/android/gms/ads/internal/client/zzu;->c:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/ads/internal/client/zzu;->d:Landroid/os/Bundle;

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/ads/internal/client/zzu;->e:Ljava/lang/String;

    const/4 v2, 0x3

    iput-object p7, v0, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p8, v0, Lcom/google/android/gms/ads/internal/client/zzu;->v:Ljava/lang/String;

    const/4 v2, 0x4

    iput-object p9, v0, Lcom/google/android/gms/ads/internal/client/zzu;->w:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 10

    move-object v6, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v9

    move v0, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->a:Ljava/lang/String;

    const/4 v8, 0x3

    const/4 v9, 0x1

    move v2, v9

    const/4 v9, 0x0

    move v3, v9

    invoke-static {p1, v2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v1, v8

    iget-wide v4, v6, Lcom/google/android/gms/ads/internal/client/zzu;->b:J

    const/4 v9, 0x4

    invoke-static {p1, v1, v4, v5}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v8, 0x4

    const/4 v8, 0x3

    move v1, v8

    iget-object v2, v6, Lcom/google/android/gms/ads/internal/client/zzu;->c:Lcom/google/android/gms/ads/internal/client/zze;

    const/4 v8, 0x2

    invoke-static {p1, v1, v2, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v8, 0x6

    const/4 v9, 0x4

    move p2, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->d:Landroid/os/Bundle;

    const/4 v8, 0x4

    invoke-static {p1, p2, v1, v3}, Lia/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v8, 0x6

    const/4 v9, 0x5

    move p2, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->e:Ljava/lang/String;

    const/4 v8, 0x1

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v8, 0x4

    const/4 v9, 0x6

    move p2, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->f:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x5

    const/4 v9, 0x7

    move p2, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->v:Ljava/lang/String;

    const/4 v9, 0x1

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x3

    const/16 v9, 0x8

    move p2, v9

    iget-object v1, v6, Lcom/google/android/gms/ads/internal/client/zzu;->w:Ljava/lang/String;

    const/4 v8, 0x5

    invoke-static {p1, p2, v1, v3}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v9, 0x6

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x3

    return-void
.end method
