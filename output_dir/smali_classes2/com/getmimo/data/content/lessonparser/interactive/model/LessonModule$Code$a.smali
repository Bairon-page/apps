.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
    .locals 14

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x3

    sget-object v0, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x4

    invoke-interface {v0, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    move-object v2, v0

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    new-instance v3, Ljava/util/ArrayList;

    const/4 v12, 0x3

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x1

    const/4 v10, 0x0

    move v1, v10

    move v4, v1

    :goto_0
    const-class v5, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v11, 0x4

    if-eq v4, v0, :cond_0

    const/4 v11, 0x3

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1, v5}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v13, 0x5

    goto :goto_0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v10

    move-object v0, v10

    move-object v4, v0

    check-cast v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Output;

    const/4 v12, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v10

    move-object v5, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v10

    move-object v6, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    new-instance v8, Ljava/util/ArrayList;

    const/4 v11, 0x5

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x5

    :goto_1
    if-eq v1, v0, :cond_1

    const/4 v12, 0x5

    sget-object v9, Lcom/getmimo/data/content/lessonparser/interactive/model/CollapsibleLine;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v13, 0x1

    invoke-interface {v9, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v9, v10

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v11, 0x1

    goto :goto_1

    :cond_1
    const/4 v11, 0x1

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v11, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Lcom/getmimo/data/content/lessonparser/interactive/model/Output;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/util/List;)V

    const/4 v12, 0x7

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Code;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
