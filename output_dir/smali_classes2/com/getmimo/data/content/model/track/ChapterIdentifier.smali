.class public final Lcom/getmimo/data/content/model/track/ChapterIdentifier;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J.\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0018\u001a\u00020\u0017H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0010\u0010\u001a\u001a\u00020\nH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001a\u0010\u0010J\u001a\u0010\u001e\u001a\u00020\u001d2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010 \u001a\u0004\u0008!\u0010\u0012R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010 \u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008#\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
        "Landroid/os/Parcelable;",
        "",
        "trackId",
        "tutorialId",
        "chapterId",
        "<init>",
        "(JJJ)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()J",
        "component2",
        "component3",
        "copy",
        "(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getTrackId",
        "getTutorialId",
        "getChapterId",
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


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/content/model/track/ChapterIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chapterId:J

.field private final trackId:J

.field private final tutorialId:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier$Creator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/model/track/ChapterIdentifier$Creator;-><init>()V

    const/4 v4, 0x6

    sput-object v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    iput-wide p1, v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v2, 0x6

    iput-wide p3, v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v2, 0x1

    iput-wide p5, v0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/content/model/track/ChapterIdentifier;JJJILjava/lang/Object;)Lcom/getmimo/data/content/model/track/ChapterIdentifier;
    .locals 7

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-wide p1, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p7, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p7, 0x4

    if-eqz p1, :cond_2

    iget-wide p5, p0, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    :cond_2
    move-wide v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->copy(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final component2()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v4, 0x2

    return-wide v0
.end method

.method public final component3()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public final copy(JJJ)Lcom/getmimo/data/content/model/track/ChapterIdentifier;
    .locals 9

    new-instance v7, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    const/4 v8, 0x7

    move-object v0, v7

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/data/content/model/track/ChapterIdentifier;-><init>(JJJ)V

    const/4 v8, 0x1

    return-object v7
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v10, 0x2

    instance-of v1, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    const/4 v9, 0x2

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v10, 0x7

    check-cast p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;

    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v10, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x7

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v10, 0x1

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v10, 0x3

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v10, 0x3

    cmp-long p1, v3, v5

    const/4 v9, 0x7

    if-eqz p1, :cond_4

    const/4 v10, 0x2

    return v2

    :cond_4
    const/4 v10, 0x1

    return v0
.end method

.method public final getChapterId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final getTrackId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final getTutorialId()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v5, 0x6

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v5, 0x2

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x5

    const-string v5, "ChapterIdentifier(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", chapterId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v5, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->trackId:J

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->tutorialId:J

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-wide v0, v2, Lcom/getmimo/data/content/model/track/ChapterIdentifier;->chapterId:J

    const/4 v5, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    return-void
.end method
