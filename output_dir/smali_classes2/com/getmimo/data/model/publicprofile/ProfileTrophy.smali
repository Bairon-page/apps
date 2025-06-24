.class public final Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\n\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/data/model/publicprofile/ProfileTrophy;",
        "",
        "league",
        "",
        "firstPlaceCount",
        "secondPlaceCount",
        "thirdPlaceCount",
        "<init>",
        "(IIII)V",
        "getLeague",
        "()I",
        "getFirstPlaceCount",
        "getSecondPlaceCount",
        "getThirdPlaceCount",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
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
.field public static final $stable:I


# instance fields
.field private final firstPlaceCount:I

.field private final league:I

.field private final secondPlaceCount:I

.field private final thirdPlaceCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v2, 0x5

    iput p2, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v2, 0x1

    iput p3, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v2, 0x6

    iput p4, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/publicprofile/ProfileTrophy;IIIIILjava/lang/Object;)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
    .locals 4

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    iget p1, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v2, 0x7

    :cond_0
    const/4 v3, 0x1

    and-int/lit8 p6, p5, 0x2

    const/4 v3, 0x7

    if-eqz p6, :cond_1

    const/4 v2, 0x1

    iget p2, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v2, 0x4

    :cond_1
    const/4 v3, 0x4

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x4

    if-eqz p6, :cond_2

    const/4 v2, 0x1

    iget p3, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v3, 0x6

    :cond_2
    const/4 v2, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x6

    if-eqz p5, :cond_3

    const/4 v2, 0x6

    iget p4, v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v3, 0x6

    :cond_3
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->copy(IIII)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v3, 0x7

    return v0
.end method

.method public final component2()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v3, 0x6

    return v0
.end method

.method public final component3()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v3, 0x2

    return v0
.end method

.method public final component4()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v3, 0x7

    return v0
.end method

.method public final copy(IIII)Lcom/getmimo/data/model/publicprofile/ProfileTrophy;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    const/4 v3, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;-><init>(IIII)V

    const/4 v3, 0x3

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x3

    return v0

    :cond_0
    const/4 v7, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    const/4 v7, 0x2

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v7, 0x7

    return v2

    :cond_1
    const/4 v6, 0x3

    check-cast p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v6, 0x2

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v7, 0x7

    if-eq v1, v3, :cond_2

    const/4 v7, 0x5

    return v2

    :cond_2
    const/4 v6, 0x3

    iget v1, v4, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x1

    return v2

    :cond_3
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v7, 0x3

    iget v3, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v7, 0x2

    if-eq v1, v3, :cond_4

    const/4 v7, 0x2

    return v2

    :cond_4
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v6, 0x3

    iget p1, p1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v6, 0x7

    if-eq v1, p1, :cond_5

    const/4 v6, 0x3

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public final getFirstPlaceCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getLeague()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getSecondPlaceCount()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v3, 0x6

    return v0
.end method

.method public final getThirdPlaceCount()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v4, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v4, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "ProfileTrophy(league="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->league:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", firstPlaceCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->firstPlaceCount:I

    const/4 v4, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", secondPlaceCount="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->secondPlaceCount:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", thirdPlaceCount="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/publicprofile/ProfileTrophy;->thirdPlaceCount:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
