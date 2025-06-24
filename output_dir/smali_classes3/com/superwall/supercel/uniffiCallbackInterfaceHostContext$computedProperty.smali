.class public final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "computedProperty"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J?\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;",
        "Lcom/superwall/supercel/UniffiCallbackInterfaceHostContextMethod0;",
        "<init>",
        "()V",
        "",
        "uniffiHandle",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "name",
        "args",
        "Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;",
        "uniffiFutureCallback",
        "uniffiCallbackData",
        "Lcom/superwall/supercel/UniffiForeignFuture;",
        "uniffiOutReturn",
        "LNf/u;",
        "callback",
        "(JLcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;JLcom/superwall/supercel/UniffiForeignFuture;)V",
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
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    invoke-direct {v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;-><init>()V

    sput-object v0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;->INSTANCE:Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JLcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;JLcom/superwall/supercel/UniffiForeignFuture;)V
    .locals 7

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "args"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniffiFutureCallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uniffiOutReturn"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/supercel/FfiConverterTypeHostContext;->INSTANCE:Lcom/superwall/supercel/FfiConverterTypeHostContext;

    invoke-virtual {v0}, Lcom/superwall/supercel/FfiConverterTypeHostContext;->getHandleMap$supercel_release()Lcom/superwall/supercel/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/superwall/supercel/HostContext;

    new-instance p2, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$makeCall$1;

    const/4 v0, 0x0

    invoke-direct {p2, p1, p3, p4, v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$makeCall$1;-><init>(Lcom/superwall/supercel/HostContext;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;LRf/c;)V

    new-instance p1, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$uniffiHandleSuccess$1;

    invoke-direct {p1, p5, p6, p7}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$uniffiHandleSuccess$1;-><init>(Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;J)V

    new-instance p3, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$uniffiHandleError$1;

    invoke-direct {p3, p5, p6, p7}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$uniffiHandleError$1;-><init>(Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;J)V

    sget-object v1, Loh/O;->a:Loh/O;

    new-instance v4, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$$inlined$uniffiTraitInterfaceCallAsync$1;

    invoke-direct {v4, p1, p2, p3, v0}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$computedProperty$callback$$inlined$uniffiTraitInterfaceCallAsync$1;-><init>(LZf/l;LZf/l;LZf/l;LRf/c;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object p1

    invoke-static {}, Lcom/superwall/supercel/CELKt;->getUniffiForeignFutureHandleMap()Lcom/superwall/supercel/UniffiHandleMap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/superwall/supercel/UniffiHandleMap;->insert(Ljava/lang/Object;)J

    move-result-wide p1

    new-instance p3, Lcom/superwall/supercel/UniffiForeignFuture;

    sget-object p4, Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;->INSTANCE:Lcom/superwall/supercel/uniffiForeignFutureFreeImpl;

    invoke-direct {p3, p1, p2, p4}, Lcom/superwall/supercel/UniffiForeignFuture;-><init>(JLcom/superwall/supercel/UniffiForeignFutureFree;)V

    invoke-virtual {p8, p3}, Lcom/superwall/supercel/UniffiForeignFuture;->uniffiSetValue$supercel_release(Lcom/superwall/supercel/UniffiForeignFuture;)V

    return-void
.end method
