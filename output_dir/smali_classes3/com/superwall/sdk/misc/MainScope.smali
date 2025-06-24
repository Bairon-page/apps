.class public final Lcom/superwall/sdk/misc/MainScope;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loh/y;
.implements Lcom/superwall/sdk/misc/SuperwallScope;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0011\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u001a\u0010\u0007\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/misc/MainScope;",
        "Loh/y;",
        "Lcom/superwall/sdk/misc/SuperwallScope;",
        "Lkotlin/coroutines/d;",
        "overrideWithContext",
        "<init>",
        "(Lkotlin/coroutines/d;)V",
        "coroutineContext",
        "Lkotlin/coroutines/d;",
        "getCoroutineContext",
        "()Lkotlin/coroutines/d;",
        "superwall_release"
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
.field public static final $stable:I = 0x8


# instance fields
.field private final coroutineContext:Lkotlin/coroutines/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/coroutines/d;)V
    .locals 1

    const-string v0, "overrideWithContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p0}, Lcom/superwall/sdk/misc/MainScope;->getExceptionHandler()Loh/w;

    move-result-object v0

    invoke-interface {p1, v0}, Lkotlin/coroutines/d;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object p1

    iput-object p1, p0, Lcom/superwall/sdk/misc/MainScope;->coroutineContext:Lkotlin/coroutines/d;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/coroutines/d;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 4
    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object p1

    .line 5
    :cond_0
    invoke-direct {p0, p1}, Lcom/superwall/sdk/misc/MainScope;-><init>(Lkotlin/coroutines/d;)V

    return-void
.end method


# virtual methods
.method public getCoroutineContext()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/misc/MainScope;->coroutineContext:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public getExceptionHandler()Loh/w;
    .locals 1

    invoke-static {p0}, Lcom/superwall/sdk/misc/SuperwallScope$DefaultImpls;->getExceptionHandler(Lcom/superwall/sdk/misc/SuperwallScope;)Loh/w;

    move-result-object v0

    return-object v0
.end method
