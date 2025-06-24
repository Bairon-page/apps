.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
    .locals 10

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v8, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v8, 0x3

    const/4 v7, 0x1

    move v1, v7

    :goto_0
    move v2, v1

    goto :goto_1

    :cond_0
    const/4 v9, 0x1

    const/4 v7, 0x0

    move v1, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v3, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v4, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    move-result-object v7

    move-object v6, v7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;-><init>(ZIILjava/lang/String;[Ljava/lang/String;)V

    const/4 v8, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v2, 0x3

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
