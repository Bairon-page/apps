.class public Lcom/google/android/gms/auth/api/proxy/ProxyResponse;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/auth/api/proxy/ProxyResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:I

.field public final b:Landroid/app/PendingIntent;

.field public final c:I

.field public final d:[B

.field final e:I

.field final f:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/android/gms/auth/api/proxy/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/google/android/gms/auth/api/proxy/b;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method constructor <init>(IILandroid/app/PendingIntent;ILandroid/os/Bundle;[B)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    const/4 v2, 0x6

    iput p2, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v2, 0x4

    iput p4, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    const/4 v2, 0x7

    iput-object p5, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:Landroid/os/Bundle;

    const/4 v2, 0x5

    iput-object p6, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:[B

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:Landroid/app/PendingIntent;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 7

    move-object v4, p0

    invoke-static {p1}, Lia/a;->a(Landroid/os/Parcel;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x1

    move v1, v6

    iget v2, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->a:I

    const/4 v6, 0x7

    invoke-static {p1, v1, v2}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->b:Landroid/app/PendingIntent;

    const/4 v6, 0x6

    const/4 v6, 0x2

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {p1, v2, v1, p2, v3}, Lia/a;->C(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    const/4 v6, 0x5

    const/4 v6, 0x3

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->c:I

    const/4 v6, 0x4

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x5

    const/4 v6, 0x4

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->f:Landroid/os/Bundle;

    const/4 v6, 0x2

    invoke-static {p1, p2, v1, v3}, Lia/a;->j(Landroid/os/Parcel;ILandroid/os/Bundle;Z)V

    const/4 v6, 0x1

    const/4 v6, 0x5

    move p2, v6

    iget-object v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->d:[B

    const/4 v6, 0x3

    invoke-static {p1, p2, v1, v3}, Lia/a;->k(Landroid/os/Parcel;I[BZ)V

    const/4 v6, 0x6

    const/16 v6, 0x3e8

    move p2, v6

    iget v1, v4, Lcom/google/android/gms/auth/api/proxy/ProxyResponse;->e:I

    const/4 v6, 0x2

    invoke-static {p1, p2, v1}, Lia/a;->t(Landroid/os/Parcel;II)V

    const/4 v6, 0x2

    invoke-static {p1, v0}, Lia/a;->b(Landroid/os/Parcel;I)V

    const/4 v6, 0x1

    return-void
.end method
