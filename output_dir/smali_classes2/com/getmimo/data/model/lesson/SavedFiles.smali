.class public final Lcom/getmimo/data/model/lesson/SavedFiles;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\t\u0010\r\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J#\u0010\u000f\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0001J\u0013\u0010\u0010\u001a\u00020\u00112\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001J\t\u0010\u0015\u001a\u00020\u0016H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/data/model/lesson/SavedFiles;",
        "",
        "lessonId",
        "",
        "files",
        "",
        "Lcom/getmimo/data/model/lesson/File;",
        "<init>",
        "(JLjava/util/List;)V",
        "getLessonId",
        "()J",
        "getFiles",
        "()Ljava/util/List;",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final files:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lesson/File;",
            ">;"
        }
    .end annotation
.end field

.field private final lessonId:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(JLjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lesson/File;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "files"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-wide p1, v1, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v3, 0x1

    iput-object p3, v1, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v4, 0x2

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/lesson/SavedFiles;JLjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/lesson/SavedFiles;
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x1

    const/4 v2, 0x1

    if-eqz p5, :cond_0

    const/4 v2, 0x1

    iget-wide p1, v0, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v2, 0x3

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v2, 0x5

    iget-object p3, v0, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/data/model/lesson/SavedFiles;->copy(JLjava/util/List;)Lcom/getmimo/data/model/lesson/SavedFiles;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lesson/File;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final copy(JLjava/util/List;)Lcom/getmimo/data/model/lesson/SavedFiles;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lesson/File;",
            ">;)",
            "Lcom/getmimo/data/model/lesson/SavedFiles;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "files"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/data/model/lesson/SavedFiles;

    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/data/model/lesson/SavedFiles;-><init>(JLjava/util/List;)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v10, 0x1

    return v0

    :cond_0
    const/4 v9, 0x4

    instance-of v1, p1, Lcom/getmimo/data/model/lesson/SavedFiles;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/data/model/lesson/SavedFiles;

    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v9, 0x6

    iget-wide v5, p1, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v9, 0x4

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-eqz v1, :cond_2

    const/4 v10, 0x4

    return v2

    :cond_2
    const/4 v9, 0x5

    iget-object v1, v7, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v9, 0x4

    iget-object p1, p1, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v9, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_3

    const/4 v9, 0x1

    return v2

    :cond_3
    const/4 v9, 0x4

    return v0
.end method

.method public final getFiles()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lesson/File;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getLessonId()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v4, 0x5

    return-wide v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v4, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x6

    iget-object v1, v2, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x4

    const-string v6, "SavedFiles(lessonId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/data/model/lesson/SavedFiles;->lessonId:J

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", files="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/data/model/lesson/SavedFiles;->files:Ljava/util/List;

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
