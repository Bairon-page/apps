.class public final Lcom/getmimo/ui/lesson/report/ReportLessonBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0087\u0008\u0018\u00002\u00020\u0001B9\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0002\u0012\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\r\u0010\u0013\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0014J\u001a\u0010\u001b\u001a\u00020\u001a2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\u001e\u001a\u0004\u0008\"\u0010 R\u0019\u0010\u0006\u001a\u0004\u0018\u00010\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008#\u0010%R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010&\u001a\u0004\u0008\'\u0010\u0014R\u0017\u0010\u0008\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001e\u001a\u0004\u0008!\u0010 R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u001d\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/report/ReportLessonBundle;",
        "Landroid/os/Parcelable;",
        "",
        "tutorialId",
        "trackId",
        "",
        "sectionIndex",
        "tutorialVersion",
        "lessonId",
        "",
        "interactionTypeName",
        "<init>",
        "(JJLjava/lang/Integer;IJLjava/lang/String;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "e",
        "()J",
        "b",
        "d",
        "c",
        "Ljava/lang/Integer;",
        "()Ljava/lang/Integer;",
        "I",
        "f",
        "Ljava/lang/String;",
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
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/lesson/report/ReportLessonBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final v:I


# instance fields
.field private final a:J

.field private final b:J

.field private final c:Ljava/lang/Integer;

.field private final d:I

.field private final e:J

.field private final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/lesson/report/ReportLessonBundle$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/report/ReportLessonBundle$a;-><init>()V

    const/4 v2, 0x7

    sput-object v0, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v3, 0x3

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->v:I

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(JJLjava/lang/Integer;IJLjava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "interactionTypeName"

    move-object v0, v3

    invoke-static {p9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-wide p1, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v3, 0x4

    iput-wide p3, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v3, 0x2

    iput-object p5, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v3, 0x5

    iput p6, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v3, 0x7

    iput-wide p7, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v3, 0x4

    iput-object p9, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v5, 0x7

    return-wide v0
.end method

.method public final c()Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v5, 0x4

    return-wide v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public final e()J
    .locals 5

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v4, 0x1

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 11

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x4

    return v0

    :cond_0
    const/4 v10, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v2, v10

    if-nez v1, :cond_1

    const/4 v10, 0x4

    return v2

    :cond_1
    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;

    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v10, 0x1

    cmp-long v1, v3, v5

    const/4 v10, 0x1

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    return v2

    :cond_2
    const/4 v10, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v10, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v10, 0x6

    cmp-long v1, v3, v5

    const/4 v10, 0x7

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    return v2

    :cond_3
    const/4 v10, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v9, 0x3

    iget-object v3, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-nez v1, :cond_4

    const/4 v10, 0x6

    return v2

    :cond_4
    const/4 v9, 0x1

    iget v1, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v9, 0x5

    iget v3, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_5

    const/4 v9, 0x4

    return v2

    :cond_5
    const/4 v10, 0x5

    iget-wide v3, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v9, 0x3

    iget-wide v5, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v9, 0x2

    cmp-long v1, v3, v5

    const/4 v10, 0x5

    if-eqz v1, :cond_6

    const/4 v9, 0x3

    return v2

    :cond_6
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object p1, p1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v10, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    move p1, v10

    if-nez p1, :cond_7

    const/4 v9, 0x3

    return v2

    :cond_7
    const/4 v10, 0x3

    return v0
.end method

.method public final f()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v3, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v5, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v6, 0x6

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v6, 0x1

    if-nez v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    move v1, v6

    :goto_0
    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v5, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v6, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v5, 0x3

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v6

    move v1, v6

    add-int/2addr v0, v1

    const/4 v5, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x7

    const-string v6, "ReportLessonBundle(tutorialId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v5, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", sectionIndex="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialVersion="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", lessonId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v6, 0x7

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", interactionTypeName="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->a:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->b:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->c:Ljava/lang/Integer;

    const/4 v4, 0x7

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const/4 v4, 0x0

    move p2, v4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_0
    const/4 v4, 0x4

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move p2, v4

    goto :goto_0

    :goto_1
    iget p2, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->d:I

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x3

    iget-wide v0, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->e:J

    const/4 v4, 0x3

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    iget-object p2, v2, Lcom/getmimo/ui/lesson/report/ReportLessonBundle;->f:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method
