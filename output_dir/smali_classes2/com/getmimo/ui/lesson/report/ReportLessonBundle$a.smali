.class public final Lcom/getmimo/ui/lesson/report/ReportLessonBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/lesson/report/ReportLessonBundle;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/lesson/report/ReportLessonBundle;
    .locals 13

    const-string v11, "parcel"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x1

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v12, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v12, 0x3

    const/4 v11, 0x0

    move v1, v11

    :goto_0
    move-object v6, v1

    goto :goto_1

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object v1, v11

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v7, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;-><init>(JJLjava/lang/Integer;IJLjava/lang/String;)V

    const/4 v12, 0x2

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/lesson/report/ReportLessonBundle;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle$a;->b(I)[Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
