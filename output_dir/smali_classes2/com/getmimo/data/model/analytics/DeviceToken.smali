.class public final Lcom/getmimo/data/model/analytics/DeviceToken;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\u0007\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0008\u001a\u00020\u0003H\u00c2\u0003J\u001d\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u000eH\u00d6\u0001J\t\u0010\u000f\u001a\u00020\u0003H\u00d6\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/getmimo/data/model/analytics/DeviceToken;",
        "",
        "type",
        "",
        "token",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "component1",
        "component2",
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
.field public static final $stable:I = 0x8


# instance fields
.field private token:Ljava/lang/String;

.field private type:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "token"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v4, 0x3

    return-void
.end method

.method private final component1()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final component2()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/analytics/DeviceToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/analytics/DeviceToken;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x6

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x7

    if-eqz p3, :cond_1

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v2, 0x6

    :cond_1
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/analytics/DeviceToken;->copy(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/analytics/DeviceToken;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/data/model/analytics/DeviceToken;
    .locals 4

    move-object v1, p0

    const-string v3, "type"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "token"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/analytics/DeviceToken;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/analytics/DeviceToken;

    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x6

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v7, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x3

    const-string v5, "DeviceToken(type="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/analytics/DeviceToken;->type:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", token="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/analytics/DeviceToken;->token:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
