.class public final Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0001\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0008\u0001\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0010\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0010\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u000fJ\u0010\u0010\u0012\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u000fJ.\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0003\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0003\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0016\u001a\u00020\u0015H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u000fJ\u001a\u0010\u001c\u001a\u00020\u001b2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001e\u001a\u0004\u0008\u001f\u0010\u000fR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u001e\u001a\u0004\u0008 \u0010\u000fR\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u001e\u001a\u0004\u0008!\u0010\u000f\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
        "Landroid/os/Parcelable;",
        "",
        "name",
        "shortName",
        "iconRes",
        "<init>",
        "(III)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "component3",
        "copy",
        "(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getName",
        "getShortName",
        "getIconRes",
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

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final iconRes:I

.field private final name:I

.field private final shortName:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague$Creator;-><init>()V

    const/4 v3, 0x3

    sput-object v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->$stable:I

    const/4 v3, 0x2

    return-void
.end method

.method public constructor <init>(III)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    iput p1, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v2, 0x2

    iput p2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v2, 0x6

    iput p3, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IIIILjava/lang/Object;)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x6

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    iget p1, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x1

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    iget p2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v2, 0x4

    :cond_1
    const/4 v2, 0x2

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_2

    const/4 v2, 0x1

    iget p3, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v2, 0x4

    :cond_2
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->copy(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v4, 0x6

    return v0
.end method

.method public final component2()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v3, 0x7

    return v0
.end method

.method public final component3()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v3, 0x7

    return v0
.end method

.method public final copy(III)Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v3, 0x5

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;-><init>(III)V

    const/4 v3, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x3

    return v2

    :cond_2
    const/4 v6, 0x4

    iget v1, v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v6, 0x3

    if-eq v1, v3, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    iget v1, v4, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v6, 0x5

    iget p1, p1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v6, 0x3

    if-eq v1, p1, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x1

    return v0
.end method

.method public final getIconRes()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v3, 0x1

    return v0
.end method

.method public final getName()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v3, 0x2

    return v0
.end method

.method public final getShortName()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v3, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v5, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "LeaderboardLeague(name="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", shortName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", iconRes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v2, "dest"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->name:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    iget p2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->shortName:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    iget p2, v0, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->iconRes:I

    const/4 v2, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x4

    return-void
.end method
