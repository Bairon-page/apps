.class final Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty;->callback(JLcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;JLcom/superwall/supercel/UniffiForeignFuture;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "returnValue",
        "LNf/u;",
        "invoke",
        "(Ljava/lang/String;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $uniffiCallbackData:J

.field final synthetic $uniffiFutureCallback:Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;


# direct methods
.method constructor <init>(Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;J)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;->$uniffiFutureCallback:Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;

    iput-wide p2, p0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;->$uniffiCallbackData:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;->invoke(Ljava/lang/String;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 3

    const-string v0, "returnValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;

    .line 3
    sget-object v1, Lcom/superwall/supercel/FfiConverterString;->INSTANCE:Lcom/superwall/supercel/FfiConverterString;

    invoke-virtual {v1, p1}, Lcom/superwall/supercel/FfiConverterString;->lower(Ljava/lang/String;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p1

    .line 4
    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;

    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;-><init>()V

    .line 5
    invoke-direct {v0, p1, v1}, Lcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;-><init>(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus$ByValue;)V

    .line 6
    invoke-virtual {v0}, Lcom/sun/jna/Structure;->write()V

    .line 7
    iget-object p1, p0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;->$uniffiFutureCallback:Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;

    iget-wide v1, p0, Lcom/superwall/supercel/uniffiCallbackInterfaceHostContext$deviceProperty$callback$uniffiHandleSuccess$1;->$uniffiCallbackData:J

    invoke-interface {p1, v1, v2, v0}, Lcom/superwall/supercel/UniffiForeignFutureCompleteRustBuffer;->callback(JLcom/superwall/supercel/UniffiForeignFutureStructRustBuffer$UniffiByValue;)V

    return-void
.end method
