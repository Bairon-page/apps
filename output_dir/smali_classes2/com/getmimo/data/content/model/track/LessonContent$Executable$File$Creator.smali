.class public final Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;",
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
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    new-instance v0, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v6, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-static {v2}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;-><init>(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    const/4 v2, 0x7

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/content/model/track/LessonContent$Executable$File$Creator;->newArray(I)[Lcom/getmimo/data/content/model/track/LessonContent$Executable$File;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
