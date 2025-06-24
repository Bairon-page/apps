.class public final Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/UniffiForeignFutureFree;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;",
        "Lcom/superwall/supercel/UniffiForeignFutureFree;",
        "<init>",
        "()V",
        "",
        "handle",
        "LNf/u;",
        "callback",
        "(J)V",
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


# static fields
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;

    invoke-direct {v0}, Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;-><init>()V

    sput-object v0, Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;->INSTANCE:Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(J)V
    .locals 1

    invoke-static {}, Lcom/superwall/supercel/CELKt;->getUniffiForeignFutureHandleMap()Lcom/superwall/supercel/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/w;

    invoke-interface {p1}, Lkotlinx/coroutines/w;->isCompleted()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p1, v0, p2, v0}, Lkotlinx/coroutines/w$a;->b(Lkotlinx/coroutines/w;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
