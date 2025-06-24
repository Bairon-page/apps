.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Option$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Option;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Option;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    :goto_0
    sget-object v2, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v6, 0x2

    invoke-interface {v2, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v6, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;-><init>(ZLjava/lang/CharSequence;II)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Option;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
