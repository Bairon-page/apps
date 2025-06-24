.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;
    .locals 6

    move-object v2, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v4, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v0, v1, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/lessonparser/interactive/model/ModuleVisibility;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/LessonModule$Image;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
