.class public Lcom/google/android/gms/auth/api/proxy/ProxyRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final A:I

.field public static final B:I

.field public static final C:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final D:I

.field public static final v:I

.field public static final w:I

.field public static final x:I

.field public static final y:I

.field public static final z:I


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:J

.field public final d:[B

.field final e:I

.field f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/a;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    const/4 v1, 0x0

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->v:I

    const/4 v1, 0x1

    const/4 v1, 0x1

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->w:I

    const/4 v1, 0x3

    const/4 v1, 0x2

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->x:I

    const/4 v1, 0x3

    const/4 v1, 0x3

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->y:I

    const/4 v1, 0x4

    const/4 v1, 0x4

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->z:I

    const/4 v1, 0x7

    const/4 v1, 0x5

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->A:I

    const/4 v1, 0x4

    const/4 v1, 0x6

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->B:I

    const/4 v1, 0x5

    const/4 v1, 0x7

    move v0, v1

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->C:I

    const/4 v1, 0x5

    sput v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->D:I

    const/4 v1, 0x4

    return-void
.end method

.method constructor <init>(ILjava/lang/String;IJ[BLandroid/os/Bundle;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v3, 0x1

    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->e:I

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:I

    const/4 v3, 0x4

    iput-wide p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:J

    const/4 v2, 0x4

    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->d:[B

    const/4 v3, 0x2

    iput-object p7, v0, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->f:Landroid/os/Bundle;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:I

    const/4 v6, 0x4

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x6

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x2

    const-string v6, "ProxyRequest[ url: "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", method: "

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " ]"

    move-object v0, v6

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v7

    move p2, v7

    iget-object v0, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->a:Ljava/lang/String;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p1, v1, v0, v2}, Lia/a;->E(Landroid/os/Parcel;ILjava/lang/String;Z)V

    const/4 v7, 0x3

    const/4 v8, 0x2

    move v0, v8

    iget v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->b:I

    const/4 v8, 0x7

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v8, 0x7

    const/4 v8, 0x3

    move v0, v8

    iget-wide v3, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->c:J

    const/4 v7, 0x5

    invoke-static {p1, v0, v3, v4}, Lia/a;->x(Landroid/os/Parcel;IJ)V

    const/4 v7, 0x6

    const/4 v7, 0x4

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->d:[B

    const/4 v7, 0x4

    invoke-static {p1, v0, v1, v2}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v7, 0x5

    const/4 v7, 0x5

    move v0, v7

    iget-object v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->f:Landroid/os/Bundle;

    const/4 v8, 0x1

    invoke-static {p1, v0, v1, v2}, Lia/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v7, 0x6

    const/16 v7, 0x3e8

    move v0, v7

    iget v1, v5, Lcom/google/android/gms/auth/api/proxy/ProxyRequest;->e:I

    const/4 v7, 0x6

    invoke-static {p1, v0, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v7, 0x1

    invoke-static {p1, p2}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v8, 0x1

    return-void
.end method
