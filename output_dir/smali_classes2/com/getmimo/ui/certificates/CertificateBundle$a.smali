.class public final Lcom/getmimo/ui/certificates/CertificateBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/certificates/CertificateBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/certificates/CertificateBundle;
    .locals 12

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v0, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    move-object p1, v8

    move-object v7, p1

    check-cast v7, Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v11, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/certificates/CertificateBundle;-><init>(JLjava/lang/String;JLcom/getmimo/analytics/properties/CertificateRequestSource;)V

    const/4 v11, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/certificates/CertificateBundle;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/CertificateBundle$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/certificates/CertificateBundle;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/certificates/CertificateBundle$a;->b(I)[Lcom/getmimo/ui/certificates/CertificateBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
