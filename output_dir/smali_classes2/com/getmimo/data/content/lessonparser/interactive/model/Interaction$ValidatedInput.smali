.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;
.super Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ValidatedInput"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0000\n\u0002\u0008\u0012\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B;\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u0012\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0010\u0010\u0018\u001a\u00020\u0005H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0018\u0010\u0015J\u001a\u0010\u001b\u001a\u00020\u00032\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001b\u0010\u001cR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u0004\u0010\u001fR\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008 \u0010!\u001a\u0004\u0008\u001d\u0010\u0015R\u0017\u0010\u0007\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\"\u0010!\u001a\u0004\u0008#\u0010\u0015R\u0019\u0010\t\u001a\u0004\u0018\u00010\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\u0017R\u001f\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\u00a8\u0006+"
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;",
        "Landroid/os/Parcelable;",
        "",
        "isDefault",
        "",
        "startIndex",
        "endIndex",
        "",
        "correctInput",
        "",
        "attributes",
        "<init>",
        "(ZIILjava/lang/String;[Ljava/lang/String;)V",
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
        "equals",
        "(Ljava/lang/Object;)Z",
        "c",
        "Z",
        "()Z",
        "d",
        "I",
        "e",
        "b",
        "f",
        "Ljava/lang/String;",
        "getCorrectInput",
        "v",
        "[Ljava/lang/String;",
        "getAttributes",
        "()[Ljava/lang/String;",
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
            "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:I

.field private final e:I

.field private final f:Ljava/lang/String;

.field private final v:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput$a;-><init>()V

    const/4 v4, 0x2

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ZIILjava/lang/String;[Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    iput-boolean p1, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v3, 0x3

    iput p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v3, 0x2

    iput p3, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v3, 0x2

    iput-object p4, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v3, 0x7

    iput-object p5, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v3, 0x3

    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v3, 0x3

    return v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v7, 0x3

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;

    const/4 v7, 0x3

    iget-boolean v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v7, 0x2

    iget-boolean v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v7, 0x2

    if-eq v1, v3, :cond_2

    const/4 v6, 0x2

    return v2

    :cond_2
    const/4 v7, 0x3

    iget v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v6, 0x2

    if-eq v1, v3, :cond_3

    const/4 v7, 0x5

    return v2

    :cond_3
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v6, 0x7

    if-eq v1, v3, :cond_4

    const/4 v6, 0x5

    return v2

    :cond_4
    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v7, 0x6

    iget-object v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v7, 0x5

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_5

    const/4 v6, 0x6

    return v2

    :cond_5
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v7, 0x1

    iget-object p1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v6, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_6

    const/4 v7, 0x2

    return v2

    :cond_6
    const/4 v7, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v5, 0x4

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget v1, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x6

    iget v1, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v5, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v6, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v5, 0x5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_0

    const/4 v6, 0x4

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    move v1, v5

    :goto_0
    add-int/2addr v0, v1

    const/4 v6, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v5, 0x5

    if-nez v1, :cond_1

    const/4 v6, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x3

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v5

    move v2, v5

    :goto_1
    add-int/2addr v0, v2

    const/4 v6, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "ValidatedInput(isDefault="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", startIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", endIndex="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", correctInput="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", attributes="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    iget-boolean p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->c:Z

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->d:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->e:I

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->f:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const/4 v2, 0x7

    iget-object p2, v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$ValidatedInput;->v:[Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method
