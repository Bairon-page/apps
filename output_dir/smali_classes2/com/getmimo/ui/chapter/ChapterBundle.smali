.class public final Lcom/getmimo/ui/chapter/ChapterBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/ChapterBundle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0000\n\u0002\u00085\u0008\u0087\u0008\u0018\u0000 ^2\u00020\u0001:\u0001%B\u00a1\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\u0004\u0012\u0006\u0010\u000c\u001a\u00020\u0006\u0012\u0006\u0010\r\u001a\u00020\u0006\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u0012\u0006\u0010\u0011\u001a\u00020\u0010\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u0004\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001d\u0010!\u001a\u00020 2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u0004\u00a2\u0006\u0004\u0008!\u0010\"J\r\u0010#\u001a\u00020\u0004\u00a2\u0006\u0004\u0008#\u0010$J\u00c0\u0001\u0010%\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u00062\u0008\u0008\u0002\u0010\r\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00102\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u00042\n\u0008\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010\u0014\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\u0015\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00162\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u001a\u001a\u00020\u0016H\u00c6\u0001\u00a2\u0006\u0004\u0008%\u0010&J\u0010\u0010\'\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\'\u0010(J\u0010\u0010)\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008)\u0010$J\u001a\u0010,\u001a\u00020\u00162\u0008\u0010+\u001a\u0004\u0018\u00010*H\u00d6\u0003\u00a2\u0006\u0004\u0008,\u0010-R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010.\u001a\u0004\u0008/\u00100R\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u0010$R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u00104\u001a\u0004\u00085\u00106R\u0017\u0010\t\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u00083\u00107\u001a\u0004\u00088\u0010(R\u0017\u0010\n\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u00089\u00102\u001a\u0004\u0008:\u0010$R\u0017\u0010\u000b\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008;\u00102\u001a\u0004\u0008<\u0010$R\u0017\u0010\u000c\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u00104\u001a\u0004\u0008>\u00106R\u0017\u0010\r\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008?\u00104\u001a\u0004\u0008@\u00106R\u0017\u0010\u000f\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008A\u0010B\u001a\u0004\u0008C\u0010DR\u0017\u0010\u0011\u001a\u00020\u00108\u0006\u00a2\u0006\u000c\n\u0004\u0008E\u0010F\u001a\u0004\u0008G\u0010HR\u0017\u0010\u0012\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u00102\u001a\u0004\u00089\u0010$R\u0019\u0010\u0013\u001a\u0004\u0018\u00010\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008J\u0010K\u001a\u0004\u0008L\u0010MR\u0019\u0010\u0014\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008N\u00107\u001a\u0004\u0008O\u0010(R\u0017\u0010\u0015\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008P\u00102\u001a\u0004\u0008Q\u0010$R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008R\u0010S\u001a\u0004\u0008\u0017\u0010TR\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008U\u0010V\u001a\u0004\u0008;\u0010WR\u0017\u0010\u001a\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008X\u0010S\u001a\u0004\u0008Y\u0010TR\u0011\u0010[\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008Z\u0010TR\u0011\u0010]\u001a\u00020\u00168F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010T\u00a8\u0006_"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ChapterBundle;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "chapter",
        "",
        "chapterIndex",
        "",
        "tutorialId",
        "",
        "tutorialTitle",
        "tutorialVersion",
        "tutorialIndex",
        "trackId",
        "trackVersion",
        "Lcom/getmimo/data/content/model/track/TutorialType;",
        "tutorialType",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "tutorialLanguage",
        "lessonIdx",
        "sectionIndex",
        "sectionTitle",
        "chapterIndexInSection",
        "",
        "isLastChapterInTutorial",
        "Lcom/getmimo/data/content/model/track/LessonIdentifier;",
        "previousGuidedProjectLessonIdentifier",
        "isLastGuidedProjectInSection",
        "<init>",
        "(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "a",
        "(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)Lcom/getmimo/ui/chapter/ChapterBundle;",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lcom/getmimo/data/content/model/track/Chapter;",
        "c",
        "()Lcom/getmimo/data/content/model/track/Chapter;",
        "b",
        "I",
        "d",
        "J",
        "j",
        "()J",
        "Ljava/lang/String;",
        "l",
        "e",
        "n",
        "f",
        "k",
        "v",
        "h",
        "w",
        "i",
        "x",
        "Lcom/getmimo/data/content/model/track/TutorialType;",
        "m",
        "()Lcom/getmimo/data/content/model/track/TutorialType;",
        "y",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "getTutorialLanguage",
        "()Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "z",
        "A",
        "Ljava/lang/Integer;",
        "g",
        "()Ljava/lang/Integer;",
        "B",
        "getSectionTitle",
        "C",
        "getChapterIndexInSection",
        "D",
        "Z",
        "()Z",
        "E",
        "Lcom/getmimo/data/content/model/track/LessonIdentifier;",
        "()Lcom/getmimo/data/content/model/track/LessonIdentifier;",
        "F",
        "r",
        "s",
        "isPracticeRedo",
        "o",
        "isChallengeRedo",
        "G",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/chapter/ChapterBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final G:Lcom/getmimo/ui/chapter/ChapterBundle$a;

.field public static final H:I

.field private static final I:Lcom/getmimo/ui/chapter/ChapterBundle;


# instance fields
.field private final A:Ljava/lang/Integer;

.field private final B:Ljava/lang/String;

.field private final C:I

.field private final D:Z

.field private final E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

.field private final F:Z

.field private final a:Lcom/getmimo/data/content/model/track/Chapter;

.field private final b:I

.field private final c:J

.field private final d:Ljava/lang/String;

.field private final e:I

.field private final f:I

.field private final v:J

.field private final w:J

.field private final x:Lcom/getmimo/data/content/model/track/TutorialType;

.field private final y:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 24

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterBundle$a;

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/ChapterBundle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterBundle;->G:Lcom/getmimo/ui/chapter/ChapterBundle$a;

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterBundle$b;

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ChapterBundle$b;-><init>()V

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/16 v0, 0x74f5

    const/16 v0, 0x8

    sput v0, Lcom/getmimo/ui/chapter/ChapterBundle;->H:I

    new-instance v0, Lcom/getmimo/ui/chapter/ChapterBundle;

    move-object v1, v0

    sget-object v2, Lcom/getmimo/data/content/model/track/Chapter;->Companion:Lcom/getmimo/data/content/model/track/Chapter$Companion;

    invoke-virtual {v2}, Lcom/getmimo/data/content/model/track/Chapter$Companion;->getEmpty()Lcom/getmimo/data/content/model/track/Chapter;

    move-result-object v2

    sget-object v13, Lcom/getmimo/data/content/model/track/TutorialType;->Learn:Lcom/getmimo/data/content/model/track/TutorialType;

    sget-object v14, Lcom/getmimo/data/content/model/track/CodeLanguage;->NONE:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x1

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const v22, 0x1a000

    const/16 v23, 0x308

    const/16 v23, 0x0

    const-wide/16 v4, -0x1

    const-string v6, ""

    const/4 v7, 0x4

    const/4 v7, -0x1

    const/4 v8, 0x0

    const/4 v8, -0x1

    const-wide/16 v9, -0x1

    const-wide/16 v11, -0x1

    const/4 v15, 0x7

    const/4 v15, -0x1

    const-string v17, ""

    const/16 v18, 0x2c6d

    const/16 v18, 0x0

    const/16 v19, 0x3a5

    const/16 v19, 0x0

    const/16 v20, 0x5527

    const/16 v20, 0x0

    const/16 v21, 0x34d5

    const/16 v21, 0x0

    invoke-direct/range {v1 .. v23}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/getmimo/ui/chapter/ChapterBundle;->I:Lcom/getmimo/ui/chapter/ChapterBundle;

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p5

    move-object/from16 v3, p12

    move-object/from16 v4, p13

    const-string v5, "chapter"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tutorialTitle"

    invoke-static {p5, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tutorialType"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tutorialLanguage"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    move v1, p2

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    move-wide v5, p3

    iput-wide v5, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    iput-object v2, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    move v1, p6

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    move v1, p7

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    move-wide v1, p8

    iput-wide v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    move-wide/from16 v1, p10

    iput-wide v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    iput-object v3, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    iput-object v4, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    move/from16 v1, p14

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    move/from16 v1, p17

    iput v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    move/from16 v1, p18

    iput-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    move-object/from16 v1, p19

    iput-object v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    move/from16 v1, p20

    iput-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 24

    move/from16 v0, p21

    and-int/lit16 v1, v0, 0x400

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move/from16 v17, v2

    goto :goto_0

    :cond_0
    move/from16 v17, p14

    :goto_0
    and-int/lit16 v1, v0, 0x800

    const/4 v3, 0x3

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    move-object/from16 v18, v3

    goto :goto_1

    :cond_1
    move-object/from16 v18, p15

    :goto_1
    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_2

    move-object/from16 v19, v3

    goto :goto_2

    :cond_2
    move-object/from16 v19, p16

    :goto_2
    and-int/lit16 v1, v0, 0x2000

    if-eqz v1, :cond_3

    move/from16 v20, v2

    goto :goto_3

    :cond_3
    move/from16 v20, p17

    :goto_3
    const v1, 0x8000

    and-int/2addr v1, v0

    if-eqz v1, :cond_4

    move-object/from16 v22, v3

    goto :goto_4

    :cond_4
    move-object/from16 v22, p19

    :goto_4
    const/high16 v1, 0x10000

    and-int/2addr v0, v1

    if-eqz v0, :cond_5

    move/from16 v23, v2

    goto :goto_5

    :cond_5
    move/from16 v23, p20

    :goto_5
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-wide/from16 v6, p3

    move-object/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    move-wide/from16 v11, p8

    move-wide/from16 v13, p10

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move/from16 v21, p18

    invoke-direct/range {v3 .. v23}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;ZILjava/lang/Object;)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p21

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget v3, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    goto :goto_1

    :cond_1
    move/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    goto :goto_2

    :cond_2
    move-wide/from16 v4, p3

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget v7, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    goto :goto_5

    :cond_5
    move/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-wide v9, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    goto :goto_6

    :cond_6
    move-wide/from16 v9, p8

    :goto_6
    and-int/lit16 v11, v1, 0x80

    if-eqz v11, :cond_7

    iget-wide v11, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    goto :goto_7

    :cond_7
    move-wide/from16 v11, p10

    :goto_7
    and-int/lit16 v13, v1, 0x100

    if-eqz v13, :cond_8

    iget-object v13, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    goto :goto_8

    :cond_8
    move-object/from16 v13, p12

    :goto_8
    and-int/lit16 v14, v1, 0x200

    if-eqz v14, :cond_9

    iget-object v14, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    goto :goto_9

    :cond_9
    move-object/from16 v14, p13

    :goto_9
    and-int/lit16 v15, v1, 0x400

    if-eqz v15, :cond_a

    iget v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    goto :goto_a

    :cond_a
    move/from16 v15, p14

    :goto_a
    move/from16 p14, v15

    and-int/lit16 v15, v1, 0x800

    if-eqz v15, :cond_b

    iget-object v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    goto :goto_b

    :cond_b
    move-object/from16 v15, p15

    :goto_b
    move-object/from16 p15, v15

    and-int/lit16 v15, v1, 0x1000

    if-eqz v15, :cond_c

    iget-object v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p16

    :goto_c
    move-object/from16 p16, v15

    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    goto :goto_d

    :cond_d
    move/from16 v15, p17

    :goto_d
    move/from16 p17, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-boolean v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    goto :goto_e

    :cond_e
    move/from16 v15, p18

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p19

    :goto_f
    const/high16 v16, 0x10000

    and-int v1, v1, v16

    if-eqz v1, :cond_10

    iget-boolean v1, v0, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    goto :goto_10

    :cond_10
    move/from16 v1, p20

    :goto_10
    move-object/from16 p1, v2

    move/from16 p2, v3

    move-wide/from16 p3, v4

    move-object/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move-wide/from16 p8, v9

    move-wide/from16 p10, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p19, v15

    move/from16 p20, v1

    invoke-virtual/range {p0 .. p20}, Lcom/getmimo/ui/chapter/ChapterBundle;->a(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)Lcom/getmimo/ui/chapter/ChapterBundle;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)Lcom/getmimo/ui/chapter/ChapterBundle;
    .locals 23

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-wide/from16 v3, p3

    move-object/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-wide/from16 v8, p8

    move-wide/from16 v10, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move-object/from16 v19, p19

    move/from16 v20, p20

    const-string v0, "chapter"

    move-object/from16 v21, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialTitle"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tutorialLanguage"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/getmimo/ui/chapter/ChapterBundle;

    move-object/from16 v0, v22

    move-object/from16 v1, v21

    invoke-direct/range {v0 .. v20}, Lcom/getmimo/ui/chapter/ChapterBundle;-><init>(Lcom/getmimo/data/content/model/track/Chapter;IJLjava/lang/String;IIJJLcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/CodeLanguage;ILjava/lang/Integer;Ljava/lang/String;IZLcom/getmimo/data/content/model/track/LessonIdentifier;Z)V

    return-object v22
.end method

.method public final c()Lcom/getmimo/data/content/model/track/Chapter;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-object v0
.end method

.method public final d()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v4, 0x7

    return v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v4, 0x6

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x3

    return v0

    :cond_0
    const/4 v9, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x6

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterBundle;

    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_2

    const/4 v9, 0x6

    return v2

    :cond_2
    const/4 v9, 0x4

    iget v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v9, 0x6

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v9, 0x4

    if-eq v1, v3, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x6

    iget-wide v3, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_4

    const/4 v9, 0x3

    return v2

    :cond_4
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_5

    const/4 v9, 0x1

    return v2

    :cond_5
    const/4 v9, 0x6

    iget v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v9, 0x4

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_6

    const/4 v9, 0x6

    return v2

    :cond_6
    const/4 v9, 0x6

    iget v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v9, 0x1

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v9, 0x2

    if-eq v1, v3, :cond_7

    const/4 v9, 0x5

    return v2

    :cond_7
    const/4 v9, 0x7

    iget-wide v3, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v9, 0x1

    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v9, 0x1

    cmp-long v1, v3, v5

    const/4 v9, 0x2

    if-eqz v1, :cond_8

    const/4 v9, 0x7

    return v2

    :cond_8
    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v9, 0x5

    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x4

    if-eqz v1, :cond_9

    const/4 v9, 0x4

    return v2

    :cond_9
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v9, 0x5

    if-eq v1, v3, :cond_a

    const/4 v9, 0x5

    return v2

    :cond_a
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v9, 0x4

    if-eq v1, v3, :cond_b

    const/4 v9, 0x7

    return v2

    :cond_b
    const/4 v9, 0x7

    iget v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v9, 0x3

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v9, 0x1

    if-eq v1, v3, :cond_c

    const/4 v9, 0x4

    return v2

    :cond_c
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v9, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v9, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_d

    const/4 v9, 0x5

    return v2

    :cond_d
    const/4 v9, 0x7

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    const/4 v9, 0x7

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_e

    const/4 v9, 0x6

    return v2

    :cond_e
    const/4 v9, 0x3

    iget v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    const/4 v9, 0x1

    iget v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    const/4 v9, 0x6

    if-eq v1, v3, :cond_f

    const/4 v9, 0x1

    return v2

    :cond_f
    const/4 v9, 0x2

    iget-boolean v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    const/4 v9, 0x5

    iget-boolean v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    const/4 v9, 0x6

    if-eq v1, v3, :cond_10

    const/4 v9, 0x5

    return v2

    :cond_10
    const/4 v9, 0x2

    iget-object v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v9, 0x6

    iget-object v3, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v9, 0x1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_11

    const/4 v9, 0x5

    return v2

    :cond_11
    const/4 v9, 0x4

    iget-boolean v1, v7, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v9, 0x5

    iget-boolean p1, p1, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v9, 0x2

    if-eq v1, p1, :cond_12

    const/4 v9, 0x6

    return v2

    :cond_12
    const/4 v9, 0x5

    return v0
.end method

.method public final f()Lcom/getmimo/data/content/model/track/LessonIdentifier;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final g()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final h()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v4, 0x7

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->hashCode()I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v5, 0x5

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v5, 0x1

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v5, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v5, 0x6

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    const/4 v5, 0x6

    if-nez v1, :cond_1

    const/4 v5, 0x6

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_1
    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    const/4 v5, 0x2

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v5, 0x1

    if-nez v1, :cond_2

    const/4 v5, 0x2

    goto :goto_2

    :cond_2
    const/4 v5, 0x2

    invoke-virtual {v1}, Lcom/getmimo/data/content/model/track/LessonIdentifier;->hashCode()I

    move-result v5

    move v2, v5

    :goto_2
    add-int/2addr v0, v2

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-boolean v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v5, 0x5

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x5

    return v0
.end method

.method public final i()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final j()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final k()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v3, 0x4

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final m()Lcom/getmimo/data/content/model/track/TutorialType;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final n()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v3, 0x1

    return v0
.end method

.method public final o()Z
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v4, 0x1

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/data/content/model/track/TutorialType;->Challenge:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x7

    if-ne v0, v1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v4, 0x5

    return v0
.end method

.method public final s()Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v3, 0x4

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/Chapter;->isCompleted()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->isPractice()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lcom/getmimo/data/content/model/track/TutorialType;->isChallenge()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    :cond_0
    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    goto :goto_0

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x4

    const-string v6, "ChapterBundle(chapter="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", chapterIndex="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialTitle="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialIndex="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v5, 0x4

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", trackVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialType="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tutorialLanguage="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", lessonIdx="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", sectionIndex="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", sectionTitle="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", chapterIndexInSection="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", isLastChapterInTutorial="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", previousGuidedProjectLessonIdentifier="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v6, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isLastGuidedProjectInSection="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v3, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

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

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->a:Lcom/getmimo/data/content/model/track/Chapter;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x2

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->b:I

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->c:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->d:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->e:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->f:I

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->v:J

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x7

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->w:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->x:Lcom/getmimo/data/content/model/track/TutorialType;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->y:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x4

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->z:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->A:Ljava/lang/Integer;

    const/4 v4, 0x2

    if-nez v0, :cond_0

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    goto :goto_1

    :cond_0
    const/4 v4, 0x7

    const/4 v4, 0x1

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    goto :goto_0

    :goto_1
    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->B:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x5

    iget v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->C:I

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-boolean v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->D:Z

    const/4 v4, 0x3

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->E:Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v4, 0x4

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v4, 0x6

    iget-boolean p2, v2, Lcom/getmimo/ui/chapter/ChapterBundle;->F:Z

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    return-void
.end method
