.class public final Lcom/getmimo/data/model/customerio/CustomerIoData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B3\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u000f\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0011\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J7\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/customerio/CustomerIoData;",
        "",
        "timezone",
        "",
        "country",
        "firstName",
        "lastName",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V",
        "getTimezone",
        "()Ljava/lang/String;",
        "getCountry",
        "getFirstName",
        "getLastName",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
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
.field public static final $stable:I


# instance fields
.field private final country:Ljava/lang/String;

.field private final firstName:Ljava/lang/String;

.field private final lastName:Ljava/lang/String;

.field private final timezone:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "timezone"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p2, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    if-eqz p6, :cond_0

    const/4 v3, 0x5

    move-object p2, v0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x3

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    move-object p3, v0

    :cond_1
    const/4 v3, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x5

    if-eqz p5, :cond_2

    const/4 v3, 0x7

    move-object p4, v0

    :cond_2
    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3, p4}, Lcom/getmimo/data/model/customerio/CustomerIoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/customerio/CustomerIoData;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/customerio/CustomerIoData;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v3, 0x7

    if-eqz p6, :cond_0

    const/4 v3, 0x1

    iget-object p1, v0, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x2

    if-eqz p6, :cond_1

    const/4 v3, 0x6

    iget-object p2, v0, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v2, 0x3

    :cond_1
    const/4 v3, 0x6

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x3

    if-eqz p6, :cond_2

    const/4 v2, 0x2

    iget-object p3, v0, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v3, 0x5

    :cond_2
    const/4 v2, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x3

    if-eqz p5, :cond_3

    const/4 v2, 0x1

    iget-object p4, v0, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v3, 0x3

    :cond_3
    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/customerio/CustomerIoData;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/customerio/CustomerIoData;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/customerio/CustomerIoData;
    .locals 4

    move-object v1, p0

    const-string v3, "timezone"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/model/customerio/CustomerIoData;

    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/customerio/CustomerIoData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x4

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/customerio/CustomerIoData;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/data/model/customerio/CustomerIoData;

    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v6, 0x3

    iget-object v3, p1, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x5

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object v3, p1, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x7

    return v2

    :cond_4
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v6, 0x2

    iget-object p1, p1, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_5

    const/4 v6, 0x5

    return v2

    :cond_5
    const/4 v6, 0x6

    return v0
.end method

.method public final getCountry()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getFirstName()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getLastName()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getTimezone()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x3

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v5, 0x2

    if-nez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "CustomerIoData(timezone="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/customerio/CustomerIoData;->timezone:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", country="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/customerio/CustomerIoData;->country:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", firstName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/customerio/CustomerIoData;->firstName:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", lastName="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/customerio/CustomerIoData;->lastName:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
