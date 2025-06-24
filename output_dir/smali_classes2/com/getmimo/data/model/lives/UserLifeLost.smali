.class public final Lcom/getmimo/data/model/lives/UserLifeLost;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ0\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0013J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000cR\u0015\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000e\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/getmimo/data/model/lives/UserLifeLost;",
        "",
        "lostAt",
        "Lorg/joda/time/DateTime;",
        "restoreTimeInMinutes",
        "",
        "maxLives",
        "<init>",
        "(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V",
        "getLostAt",
        "()Lorg/joda/time/DateTime;",
        "getRestoreTimeInMinutes",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getMaxLives",
        "component1",
        "component2",
        "component3",
        "copy",
        "(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/getmimo/data/model/lives/UserLifeLost;",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
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
.field private final lostAt:Lorg/joda/time/DateTime;

.field private final maxLives:Ljava/lang/Integer;

.field private final restoreTimeInMinutes:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lostAt"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v3, 0x7

    iput-object p3, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    const/16 v2, 0xb4

    move p2, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p2, v2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    const/4 v2, 0x5

    move p3, v2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p3, v2

    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/lives/UserLifeLost;-><init>(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/lives/UserLifeLost;Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Lcom/getmimo/data/model/lives/UserLifeLost;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v2, 0x3

    :cond_1
    const/4 v2, 0x5

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_2

    const/4 v2, 0x7

    iget-object p3, v0, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/lives/UserLifeLost;->copy(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/getmimo/data/model/lives/UserLifeLost;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/DateTime;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component2()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final copy(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)Lcom/getmimo/data/model/lives/UserLifeLost;
    .locals 5

    move-object v1, p0

    const-string v3, "lostAt"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/data/model/lives/UserLifeLost;

    const/4 v3, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/lives/UserLifeLost;-><init>(Lorg/joda/time/DateTime;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x7

    return v0

    :cond_0
    const/4 v6, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/lives/UserLifeLost;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/lives/UserLifeLost;

    const/4 v6, 0x6

    iget-object v1, v4, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v6, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v6, 0x7

    iget-object v3, p1, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v6, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x6

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v6, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_4

    const/4 v6, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method public final getLostAt()Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final getMaxLives()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getRestoreTimeInMinutes()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v3, 0x5

    return-object v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v5, 0x1

    if-nez v1, :cond_1

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v5, 0x7

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v5, "UserLifeLost(lostAt="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserLifeLost;->lostAt:Lorg/joda/time/DateTime;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", restoreTimeInMinutes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserLifeLost;->restoreTimeInMinutes:Ljava/lang/Integer;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", maxLives="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserLifeLost;->maxLives:Ljava/lang/Integer;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
