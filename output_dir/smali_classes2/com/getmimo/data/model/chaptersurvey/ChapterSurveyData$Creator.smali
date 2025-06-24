.class public final Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
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
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 9

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;-><init>(JDLjava/lang/String;)V

    const/4 v8, 0x7

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData$Creator;->newArray(I)[Lcom/getmimo/data/model/chaptersurvey/ChapterSurveyData;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
