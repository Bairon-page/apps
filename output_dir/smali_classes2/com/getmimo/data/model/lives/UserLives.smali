.class public final Lcom/getmimo/data/model/lives/UserLives;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001d\u0010\r\u001a\u00020\u000c2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0003\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J*\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u000e\u0008\u0002\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0010J\u001a\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001eR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001f\u001a\u0004\u0008 \u0010\u0010R\u001d\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010!\u001a\u0004\u0008\"\u0010\u0013\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/data/model/lives/UserLives;",
        "Landroid/os/Parcelable;",
        "",
        "currentLives",
        "",
        "Lcom/getmimo/data/model/lives/UserFutureLives;",
        "futureLives",
        "<init>",
        "(ILjava/util/List;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "component2",
        "()Ljava/util/List;",
        "copy",
        "(ILjava/util/List;)Lcom/getmimo/data/model/lives/UserLives;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getCurrentLives",
        "Ljava/util/List;",
        "getFutureLives",
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
.field public static final $stable:I

.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/data/model/lives/UserLives;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final currentLives:I

.field private final futureLives:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/lives/UserLives$Creator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/lives/UserLives$Creator;-><init>()V

    const/4 v2, 0x2

    sput-object v0, Lcom/getmimo/data/model/lives/UserLives;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x7

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/lives/UserLives;->$stable:I

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;)V"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "futureLives"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x1

    iput p1, v1, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v3, 0x6

    iput-object p2, v1, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/lives/UserLives;ILjava/util/List;ILjava/lang/Object;)Lcom/getmimo/data/model/lives/UserLives;
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x7

    if-eqz p4, :cond_0

    const/4 v2, 0x1

    iget p1, v0, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_1

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/model/lives/UserLives;->copy(ILjava/util/List;)Lcom/getmimo/data/model/lives/UserLives;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v3, 0x4

    return v0
.end method

.method public final component2()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final copy(ILjava/util/List;)Lcom/getmimo/data/model/lives/UserLives;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;)",
            "Lcom/getmimo/data/model/lives/UserLives;"
        }
    .end annotation

    move-object v1, p0

    const-string v4, "futureLives"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v0, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v3, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/data/model/lives/UserLives;-><init>(ILjava/util/List;)V

    const/4 v4, 0x3

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

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

    const/4 v6, 0x1

    return v0

    :cond_0
    const/4 v7, 0x6

    instance-of v1, p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v6, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x2

    return v2

    :cond_1
    const/4 v7, 0x4

    check-cast p1, Lcom/getmimo/data/model/lives/UserLives;

    const/4 v7, 0x7

    iget v1, v4, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v6, 0x5

    iget v3, p1, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v6, 0x4

    if-eq v1, v3, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x7

    iget-object v1, v4, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v7, 0x7

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v7, 0x1

    return v0
.end method

.method public final getCurrentLives()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v3, 0x3

    return v0
.end method

.method public final getFutureLives()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v4, 0x7

    return-object v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v4, 0x3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v4, "UserLives(currentLives="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", futureLives="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v4, 0x6

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
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget v0, v2, Lcom/getmimo/data/model/lives/UserLives;->currentLives:I

    const/4 v4, 0x5

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/data/model/lives/UserLives;->futureLives:Ljava/util/List;

    const/4 v4, 0x4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v4

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_0

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v4, 0x1

    invoke-virtual {v1, p1, p2}, Lcom/getmimo/data/model/lives/UserFutureLives;->writeToParcel(Landroid/os/Parcel;I)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    return-void
.end method
