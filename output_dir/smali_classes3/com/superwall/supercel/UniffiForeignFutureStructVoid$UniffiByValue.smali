.class public final Lcom/superwall/supercel/UniffiForeignFutureStructVoid$UniffiByValue;
.super Lcom/superwall/supercel/UniffiForeignFutureStructVoid;
.source "SourceFile"

# interfaces
.implements Lcom/sun/jna/Structure$ByValue;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/UniffiForeignFutureStructVoid;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UniffiByValue"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/superwall/supercel/UniffiForeignFutureStructVoid$UniffiByValue;",
        "Lcom/superwall/supercel/UniffiForeignFutureStructVoid;",
        "Lcom/sun/jna/Structure$ByValue;",
        "callStatus",
        "Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;",
        "(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V",
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


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/supercel/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V
    .locals 1

    const-string v0, "callStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/superwall/supercel/UniffiForeignFutureStructVoid;-><init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 2
    new-instance p1, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {p1}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/supercel/UniffiForeignFutureStructVoid$UniffiByValue;-><init>(Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    return-void
.end method
