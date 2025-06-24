.class public final Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;
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
    name = "FillTheGap"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\r\u0010\u0011\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u000cH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0012J\u001a\u0010\u0019\u001a\u00020\u00032\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0004\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0004\u0010\u001dR\u001d\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;",
        "Landroid/os/Parcelable;",
        "",
        "isDefault",
        "",
        "Lcom/getmimo/data/content/lessonparser/interactive/model/Option;",
        "options",
        "<init>",
        "(ZLjava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
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
        "c",
        "Z",
        "()Z",
        "d",
        "Ljava/util/List;",
        "b",
        "()Ljava/util/List;",
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
            "Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final c:Z

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x6

    return-void
.end method

.method public constructor <init>(ZLjava/util/List;)V
    .locals 5

    move-object v1, p0

    const-string v4, "options"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, v0}, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction;-><init>(ZLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    iput-boolean p1, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v3, 0x2

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
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x7

    return v0

    :cond_0
    const/4 v6, 0x1

    instance-of v1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x4

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;

    const/4 v7, 0x4

    iget-boolean v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v6, 0x6

    iget-boolean v3, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v7, 0x5

    if-eq v1, v3, :cond_2

    const/4 v6, 0x6

    return v2

    :cond_2
    const/4 v7, 0x5

    iget-object v1, v4, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v6, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "FillTheGap(isDefault="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", options="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-boolean v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->c:Z

    const/4 v5, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/data/content/lessonparser/interactive/model/Interaction$FillTheGap;->d:Ljava/util/List;

    const/4 v5, 0x7

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v5, 0x4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/content/lessonparser/interactive/model/Option;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    return-void
.end method
