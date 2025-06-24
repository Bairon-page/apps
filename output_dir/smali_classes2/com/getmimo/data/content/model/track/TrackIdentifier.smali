.class public final Lcom/getmimo/data/content/model/track/TrackIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\t\u0010\n\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\u001d\u0010\u000c\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\r\u001a\u00020\u000e2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0011H\u00d6\u0001J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0008\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/TrackIdentifier;",
        "",
        "trackId",
        "",
        "trackVersion",
        "<init>",
        "(JJ)V",
        "getTrackId",
        "()J",
        "getTrackVersion",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "content_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final trackId:J

.field private final trackVersion:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/TrackIdentifier;JJILjava/lang/Object;)Lcom/getmimo/data/content/model/track/TrackIdentifier;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x1

    const/4 v2, 0x1

    if-eqz p6, :cond_0

    const/4 v2, 0x2

    iget-wide p1, v0, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v2, 0x4

    :cond_0
    const/4 v2, 0x2

    and-int/lit8 p5, p5, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_1

    const/4 v2, 0x5

    iget-wide p3, v0, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v2, 0x2

    :cond_1
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/TrackIdentifier;->copy(JJ)Lcom/getmimo/data/content/model/track/TrackIdentifier;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final component2()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final copy(JJ)Lcom/getmimo/data/content/model/track/TrackIdentifier;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/getmimo/data/content/model/track/TrackIdentifier;

    const/4 v4, 0x2

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/data/content/model/track/TrackIdentifier;-><init>(JJ)V

    const/4 v3, 0x4

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x1

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/TrackIdentifier;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x2

    return v2

    :cond_1
    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/data/content/model/track/TrackIdentifier;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v9, 0x6

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x4

    return v2

    :cond_2
    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v9, 0x4

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    return v2

    :cond_3
    const/4 v9, 0x1

    return v0
.end method

.method public final getTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v4, 0x6

    return-wide v0
.end method

.method public final getTrackVersion()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v6, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x5

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v6, "TrackIdentifier(trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackId:J

    const/4 v5, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", trackVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/TrackIdentifier;->trackVersion:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    move v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
