.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Table$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 9

    move-object v5, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v1, v8

    new-instance v2, Ljava/util/ArrayList;

    const/4 v7, 0x1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x7

    const/4 v8, 0x0

    move v3, v8

    :goto_0
    if-eq v3, v1, :cond_0

    const/4 v8, 0x3

    const-class v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v8, 0x7

    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {p1, v4}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v7, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    new-instance p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v8, 0x3

    invoke-direct {p1, v0, v2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v7, 0x1

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Table;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Table$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Table;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
