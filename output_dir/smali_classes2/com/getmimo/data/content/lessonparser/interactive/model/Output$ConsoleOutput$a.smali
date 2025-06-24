.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;
    .locals 5

    move-object v2, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    const/4 v4, 0x7

    sget-object v1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v4, 0x5

    invoke-direct {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;-><init>(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput$a;->b(I)[Lcom/getmimo/data/content/lessonparser/interactive/model/Output$ConsoleOutput;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
