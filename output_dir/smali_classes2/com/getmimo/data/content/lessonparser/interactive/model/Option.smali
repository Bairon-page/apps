.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Option;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\r\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0008\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001a\u0010\u0019\u001a\u00020\u00022\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001dR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010\u0012R\u0017\u0010\u0008\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010#\u001a\u0004\u0008\u001e\u0010\u0012\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Option;",
        "Landroid/os/Parcelable;",
        "",
        "correct",
        "",
        "text",
        "",
        "startIndex",
        "endIndex",
        "<init>",
        "(ZLjava/lang/CharSequence;II)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "()Z",
        "b",
        "Ljava/lang/CharSequence;",
        "d",
        "()Ljava/lang/CharSequence;",
        "c",
        "I",
        "content_productionRelease"
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
            "Lcom/getmimo/data/content/lessonparser/interactive/model/Option;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Z

.field private final b:Ljava/lang/CharSequence;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Option$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option$a;-><init>()V

    const/4 v1, 0x1

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(ZLjava/lang/CharSequence;II)V
    .locals 5

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-boolean p1, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v4, 0x1

    iput-object p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    iput p3, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v3, 0x1

    iput p4, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v4, 0x4

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v4, 0x6

    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v6, 0x7

    instance-of v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x3

    return v2

    :cond_1
    const/4 v6, 0x2

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v6, 0x1

    iget-boolean v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v6, 0x2

    iget-boolean v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v6, 0x6

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x6

    iget-object v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v6, 0x4

    iget v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_4

    const/4 v6, 0x4

    return v2

    :cond_4
    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v6, 0x7

    iget p1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v6, 0x1

    if-eq v1, p1, :cond_5

    const/4 v6, 0x7

    return v2

    :cond_5
    const/4 v6, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v5, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x4

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x5

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x2

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "Option(correct="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", text="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", startIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v1, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->a:Z

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->b:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    invoke-static {v0, p1, p2}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    const/4 v3, 0x4

    iget p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->c:I

    const/4 v4, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x6

    iget p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->d:I

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x7

    return-void
.end method
