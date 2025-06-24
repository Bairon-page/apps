.class public final Lcom/getmimo/ui/certificates/CertificateBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0002\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\r\u0010\u0012\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0010\u0010\u0014\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\rH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0013J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010 \u001a\u0004\u0008!\u0010\u0015R\u0017\u0010\u0006\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010\u001d\u001a\u0004\u0008\"\u0010\u001fR\u0017\u0010\u0008\u001a\u00020\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010#\u001a\u0004\u0008\u001c\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/getmimo/ui/certificates/CertificateBundle;",
        "Landroid/os/Parcelable;",
        "",
        "trackId",
        "",
        "userFullName",
        "trackVersion",
        "Lcom/getmimo/analytics/properties/CertificateRequestSource;",
        "source",
        "<init>",
        "(JLjava/lang/String;JLcom/getmimo/analytics/properties/CertificateRequestSource;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "b",
        "()J",
        "Ljava/lang/String;",
        "d",
        "c",
        "Lcom/getmimo/analytics/properties/CertificateRequestSource;",
        "()Lcom/getmimo/analytics/properties/CertificateRequestSource;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/certificates/CertificateBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:J

.field private final b:Ljava/lang/String;

.field private final c:J

.field private final d:Lcom/getmimo/analytics/properties/CertificateRequestSource;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/certificates/CertificateBundle$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/certificates/CertificateBundle$a;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/ui/certificates/CertificateBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/certificates/CertificateBundle;->e:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(JLjava/lang/String;JLcom/getmimo/analytics/properties/CertificateRequestSource;)V
    .locals 5

    move-object v1, p0

    const-string v3, "userFullName"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v4, 0x6

    iput-object p3, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v4, 0x4

    iput-wide p4, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v4, 0x3

    iput-object p6, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/analytics/properties/CertificateRequestSource;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final b()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final c()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x6

    return v2

    :cond_1
    const/4 v9, 0x6

    check-cast p1, Lcom/getmimo/ui/certificates/CertificateBundle;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x3

    if-eqz v1, :cond_2

    const/4 v9, 0x2

    return v2

    :cond_2
    const/4 v9, 0x4

    iget-object v1, v7, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v9, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v9, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v9, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_4

    const/4 v9, 0x1

    return v2

    :cond_4
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v9, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_5

    const/4 v9, 0x5

    return v2

    :cond_5
    const/4 v9, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x2

    const-string v5, "CertificateBundle(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v5, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", userFullName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", trackVersion="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", source="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->a:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    iget-object p2, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->b:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->c:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    iget-object p2, v2, Lcom/getmimo/ui/certificates/CertificateBundle;->d:Lcom/getmimo/analytics/properties/CertificateRequestSource;

    const/4 v4, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v4, 0x2

    return-void
.end method
