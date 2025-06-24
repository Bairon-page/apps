.class public final Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B%\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0006H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J.\u0010\u0019\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0010\u0010\u001b\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u0018J\u0010\u0010\u001c\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u001c\u0010\u0012J\u001a\u0010 \u001a\u00020\u001f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u00d6\u0003\u00a2\u0006\u0004\u0008 \u0010!R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\"\u001a\u0004\u0008#\u0010\u0014R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010$\u001a\u0004\u0008%\u0010\u0016R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010&\u001a\u0004\u0008\'\u0010\u0018R\u0011\u0010(\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008(\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "Landroid/os/Parcelable;",
        "",
        "chapterId",
        "",
        "visibilityFrequency",
        "",
        "surveyUrl",
        "<init>",
        "(JDLjava/lang/String;)V",
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
        "()D",
        "component3",
        "()Ljava/lang/String;",
        "copy",
        "(JDLjava/lang/String;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        "toString",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "J",
        "getChapterId",
        "D",
        "getVisibilityFrequency",
        "Ljava/lang/String;",
        "getSurveyUrl",
        "isValid",
        "()Z",
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
            "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final chapterId:J

.field private final surveyUrl:Ljava/lang/String;

.field private final visibilityFrequency:D


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData$Creator;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData$Creator;-><init>()V

    const/4 v3, 0x2

    sput-object v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->$stable:I

    const/4 v4, 0x1

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    const/4 v8, 0x7

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-wide/16 v1, 0x0

    const/4 v8, 0x5

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    const/4 v8, 0x0

    move v5, v8

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;-><init>(JDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x5

    return-void
.end method

.method public constructor <init>(JDLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "surveyUrl"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v3, 0x7

    iput-wide p3, v1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(JDLjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 p7, p6, 0x1

    const/4 v7, 0x1

    if-eqz p7, :cond_0

    const/4 v7, 0x2

    const-wide/16 p1, 0x0

    const/4 v7, 0x2

    :cond_0
    const/4 v7, 0x6

    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v7, 0x1

    if-eqz p1, :cond_1

    const/4 v7, 0x2

    const-wide/16 p3, 0x0

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    const/4 v7, 0x5

    if-eqz p1, :cond_2

    const/4 v7, 0x1

    const-string v6, ""

    move-object p5, v6

    :cond_2
    const/4 v7, 0x4

    move-object v5, p5

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;-><init>(JDLjava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;JDLjava/lang/String;ILjava/lang/Object;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v6, 0x1

    if-eqz p7, :cond_0

    const/4 v6, 0x4

    iget-wide p1, p0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v6, 0x4

    :cond_0
    const/4 v6, 0x3

    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 v6, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x2

    iget-wide p3, p0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v6, 0x7

    :cond_1
    const/4 v6, 0x3

    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    const/4 v6, 0x5

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object p5, p0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x5

    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->copy(JDLjava/lang/String;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v6

    move-object p0, v6

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final component2()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(JDLjava/lang/String;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 9

    const-string v7, "surveyUrl"

    move-object v0, v7

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v8, 0x3

    move-object v1, v0

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;-><init>(JDLjava/lang/String;)V

    const/4 v8, 0x4

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
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v9, 0x2

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x7

    check-cast p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v9, 0x7

    iget-wide v5, p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_2

    const/4 v9, 0x3

    return v2

    :cond_2
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v9, 0x2

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v9

    move v1, v9

    if-eqz v1, :cond_3

    const/4 v9, 0x5

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-object v1, v7, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object p1, p1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v9, 0x2

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x4

    return v0
.end method

.method public final getChapterId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public final getSurveyUrl()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getVisibilityFrequency()D
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v5, 0x1

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget-wide v1, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v6, 0x3

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    return v0
.end method

.method public final isValid()Z
    .locals 7

    move-object v4, p0

    iget-wide v0, v4, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v6, 0x5

    const-wide/16 v2, 0x0

    const/4 v6, 0x3

    cmp-long v0, v0, v2

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v6, 0x6

    return v1

    :cond_0
    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v6, 0x2

    return v1

    :cond_1
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v0, v6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v5, "ChapterSurveyData(chapterId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", visibilityFrequency="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v6, ", surveyUrl="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

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

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->chapterId:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    iget-wide v0, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->visibilityFrequency:D

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    const/4 v4, 0x4

    iget-object p2, v2, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;->surveyUrl:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x2

    return-void
.end method
