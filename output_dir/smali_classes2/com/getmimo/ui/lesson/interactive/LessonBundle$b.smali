.class public final Lcom/getmimo/ui/lesson/interactive/LessonBundle$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/interactive/LessonBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 28

    move-object/from16 v0, p1

    const-string v1, "parcel"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v9

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v11

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v13

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v15

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getmimo/data/content/model/track/TutorialType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/TutorialType;

    move-result-object v17

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/getmimo/data/content/model/track/ChapterType;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/ChapterType;

    move-result-object v18

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    const/16 v19, 0x59e1

    const/16 v19, 0x0

    const/16 v20, 0x487f

    const/16 v20, 0x1

    if-eqz v2, :cond_0

    move/from16 v21, v20

    goto :goto_0

    :cond_0
    move/from16 v21, v19

    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_1

    move/from16 v22, v20

    goto :goto_1

    :cond_1
    move/from16 v22, v19

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v23, v20

    goto :goto_2

    :cond_2
    move/from16 v23, v19

    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-eqz v2, :cond_3

    move/from16 v24, v20

    goto :goto_3

    :cond_3
    move/from16 v24, v19

    :goto_3
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-nez v2, :cond_4

    const/4 v2, 0x5

    const/4 v2, 0x0

    :goto_4
    move-object/from16 v25, v2

    goto :goto_5

    :cond_4
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_4

    :goto_5
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v26

    const-class v2, Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v27, v2

    check-cast v27, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_5

    move/from16 v0, v20

    goto :goto_6

    :cond_5
    move/from16 v0, v19

    :goto_6
    move-object v2, v1

    move/from16 v19, v21

    move/from16 v20, v22

    move/from16 v21, v23

    move/from16 v22, v24

    move-object/from16 v23, v25

    move-object/from16 v24, v26

    move-object/from16 v25, v27

    move/from16 v26, v0

    invoke-direct/range {v2 .. v26}, Lcom/getmimo/ui/lesson/interactive/LessonBundle;-><init>(JIIJJJJIILcom/getmimo/data/content/model/track/TutorialType;Lcom/getmimo/data/content/model/track/ChapterType;ZZZZLjava/lang/Integer;Ljava/lang/String;Lcom/getmimo/data/content/model/track/LessonIdentifier;Z)V

    return-object v1
.end method

.method public final b(I)[Lcom/getmimo/ui/lesson/interactive/LessonBundle;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle$b;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/interactive/LessonBundle$b;->b(I)[Lcom/getmimo/ui/lesson/interactive/LessonBundle;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
