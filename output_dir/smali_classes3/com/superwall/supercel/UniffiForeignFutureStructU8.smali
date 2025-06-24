.class public Lcom/superwall/supercel/UniffiForeignFutureStructU8;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "returnValue",
        "callStatus"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/supercel/UniffiForeignFutureStructU8$UniffiByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\u000fB\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0000H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0003\u001a\u00020\u00028\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\rR\u0016\u0010\u0005\u001a\u00020\u00048\u0000@\u0000X\u0081\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u000e\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFutureStructU8;",
        "Lcom/sun/jna/Structure;",
        "",
        "returnValue",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "callStatus",
        "<init>",
        "(BLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V",
        "other",
        "LNf/u;",
        "uniffiSetValue$supercel_release",
        "(Lcom/superwall/supercel/UniffiForeignFutureStructU8;)V",
        "uniffiSetValue",
        "B",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
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
.field public callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

.field public returnValue:B


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1, v0}, Lcom/superwall/supercel/UniffiForeignFutureStructU8;-><init>(BLcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(BLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    .line 5
    iput-byte p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->returnValue:B

    .line 6
    iput-object p2, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    return-void
.end method

.method public synthetic constructor <init>(BLcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    .line 2
    new-instance p2, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {p2}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/superwall/supercel/UniffiForeignFutureStructU8;-><init>(BLcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method


# virtual methods
.method public final uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFutureStructU8;)V
    .locals 1

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-byte v0, p1, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->returnValue:B

    iput-byte v0, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->returnValue:B

    iget-object p1, p1, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    iput-object p1, p0, Lcom/superwall/supercel/UniffiForeignFutureStructU8;->callStatus:Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    return-void
.end method
