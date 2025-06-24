.class public final Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;
    .locals 11

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x2

    const-class v0, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v10, 0x5

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v1, v8

    move-object v3, v1

    check-cast v3, Lcom/getmimo/data/content/model/track/LessonIdentifier;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-instance v4, Ljava/util/ArrayList;

    const/4 v9, 0x3

    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x4

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-eq v2, v1, :cond_0

    const/4 v10, 0x5

    sget-object v5, Lcom/getmimo/data/model/execution/CodeFile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v9, 0x2

    invoke-interface {v5, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v5, v8

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v0, v8

    move-object v6, v0

    check-cast v6, Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v8

    move-object p1, v8

    move-object v7, p1

    check-cast v7, Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;

    const/4 v9, 0x5

    new-instance p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v9, 0x1

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;-><init>(Lcom/getmimo/data/content/model/track/LessonIdentifier;Ljava/util/List;ILcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v10, 0x4

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v3, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson$a;->b(I)[Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
