.class public final Lcom/getmimo/data/model/lives/UserFutureLives;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\r\u0010\r\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u0002H\u00c6\u0003\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001a\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u00c6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0008H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u000eJ\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0010\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/data/model/lives/UserFutureLives;",
        "Landroid/os/Parcelable;",
        "Lorg/joda/time/Instant;",
        "restoreAt",
        "<init>",
        "(Lorg/joda/time/Instant;)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "component1",
        "()Lorg/joda/time/Instant;",
        "copy",
        "(Lorg/joda/time/Instant;)Lcom/getmimo/data/model/lives/UserFutureLives;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Lorg/joda/time/Instant;",
        "getRestoreAt",
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
            "Lcom/getmimo/data/model/lives/UserFutureLives;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final restoreAt:Lorg/joda/time/Instant;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/data/model/lives/UserFutureLives$Creator;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/data/model/lives/UserFutureLives$Creator;-><init>()V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/data/model/lives/UserFutureLives;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x1

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/data/model/lives/UserFutureLives;->$stable:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Lorg/joda/time/Instant;)V
    .locals 4

    move-object v1, p0

    const-string v3, "restoreAt"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic copy$default(Lcom/getmimo/data/model/lives/UserFutureLives;Lorg/joda/time/Instant;ILjava/lang/Object;)Lcom/getmimo/data/model/lives/UserFutureLives;
    .locals 4

    move-object v0, p0

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget-object p1, v0, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/lives/UserFutureLives;->copy(Lorg/joda/time/Instant;)Lcom/getmimo/data/model/lives/UserFutureLives;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final component1()Lorg/joda/time/Instant;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final copy(Lorg/joda/time/Instant;)Lcom/getmimo/data/model/lives/UserFutureLives;
    .locals 4

    move-object v1, p0

    const-string v3, "restoreAt"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-instance v0, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v3, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/data/model/lives/UserFutureLives;-><init>(Lorg/joda/time/Instant;)V

    const/4 v3, 0x6

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
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x2

    return v0

    :cond_0
    const/4 v5, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/data/model/lives/UserFutureLives;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v5, 0x6

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x1

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public final getRestoreAt()Lorg/joda/time/Instant;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v3, 0x1

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lyi/c;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "UserFutureLives(restoreAt="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

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

    const/4 v2, 0x3

    iget-object p2, v0, Lcom/getmimo/data/model/lives/UserFutureLives;->restoreAt:Lorg/joda/time/Instant;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x1

    return-void
.end method
