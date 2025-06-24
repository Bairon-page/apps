.class public final Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;
    .locals 14

    const-string v13, "parcel"

    move-object v0, v13

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v6, v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v7, v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v13

    move-object v8, v13

    sget-object v1, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object v9, v13

    check-cast v9, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v13, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v10, v13

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v13

    move v11, v13

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v13

    move-object p1, v13

    move-object v12, p1

    check-cast v12, Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;

    const/4 v13, 0x3

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;-><init>(JJIILjava/lang/String;Lcom/getmimo/data/model/leaderboard/LeaderboardLeague;IILcom/getmimo/data/model/leaderboard/LeaderboardLeague;)V

    const/4 v13, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem$a;->b(I)[Lcom/getmimo/ui/leaderboard/LeaderboardResultItemState$NeutralPlaceResultItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
