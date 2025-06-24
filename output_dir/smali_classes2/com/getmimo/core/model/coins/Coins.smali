.class public final Lcom/getmimo/core/model/coins/Coins;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/core/model/coins/Coins$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\t\u0010\u0008\u001a\u00020\u0003H\u00c6\u0003J\u0013\u0010\t\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\r\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u000e\u001a\u00020\u000fH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/getmimo/core/model/coins/Coins;",
        "",
        "coins",
        "",
        "<init>",
        "(I)V",
        "getCoins",
        "()I",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "Companion",
        "deprecated_productionRelease"
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
.field public static final Companion:Lcom/getmimo/core/model/coins/Coins$Companion;


# instance fields
.field private final coins:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/core/model/coins/Coins$Companion;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/core/model/coins/Coins$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/core/model/coins/Coins;->Companion:Lcom/getmimo/core/model/coins/Coins$Companion;

    const/4 v2, 0x4

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p1, v0, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/core/model/coins/Coins;IILjava/lang/Object;)Lcom/getmimo/core/model/coins/Coins;
    .locals 3

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x4

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    iget p1, v0, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v2, 0x6

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/core/model/coins/Coins;->copy(I)Lcom/getmimo/core/model/coins/Coins;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v4, 0x2

    return v0
.end method

.method public final copy(I)Lcom/getmimo/core/model/coins/Coins;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/core/model/coins/Coins;

    const/4 v3, 0x7

    invoke-direct {v0, p1}, Lcom/getmimo/core/model/coins/Coins;-><init>(I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x5

    instance-of v1, p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v5, 0x2

    iget p1, p1, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v5, 0x3

    if-eq v1, p1, :cond_2

    const/4 v5, 0x5

    return v2

    :cond_2
    const/4 v5, 0x7

    return v0
.end method

.method public final getCoins()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v3, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v3, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Coins(coins="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/core/model/coins/Coins;->coins:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
