.class public Lcom/superwall/supercel/UniffiForeignFuture;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "handle",
        "free"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiForeignFuture$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000fB\u001d\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFuture;",
        "Lcom/sun/jna/Structure;",
        "",
        "handle",
        "Lcom/superwall/supercel/UniffiForeignFutureFree;",
        "free",
        "<init>",
        "(JLcom/superwall/supercel/UniffiForeignFutureFree;)V",
        "other",
        "LNf/u;",
        "uniffiSetValue$supercel_release",
        "(Lcom/superwall/supercel/UniffiForeignFuture;)V",
        "uniffiSetValue",
        "J",
        "Lcom/superwall/supercel/UniffiForeignFutureFree;",
        "UniffiByValue",
        "supercel_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public free:Lcom/superwall/supercel/UniffiForeignFutureFree;

.field public handle:J


# direct methods
.method public constructor <init>()V
    .locals 6

    .line 1
    const/4 v4, 0x3

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    .line 5
    iput-object p3, p0, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    return-void
.end method

.method public synthetic constructor <init>(JLcom/superwall/supercel/UniffiForeignFutureFree;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFuture;)V
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    iput-wide v0, p0, Lcom/superwall/supercel/UniffiForeignFuture;->handle:J

    iget-object p1, p1, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFuture;->free:Lcom/superwall/supercel/UniffiForeignFutureFree;

    return-void
.end method
