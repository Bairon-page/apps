.class public final Lcom/superwall/supercel/RustBuffer$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/RustBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J/\u0010\u0010\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u00042\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0000\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u000b\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/supercel/RustBuffer$Companion;",
        "",
        "<init>",
        "()V",
        "LNf/p;",
        "size",
        "Lcom/superwall/supercel/RustBuffer$ByValue;",
        "alloc-VKZWuLQ$supercel_release",
        "(J)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "alloc",
        "capacity",
        "len",
        "Lcom/sun/jna/Pointer;",
        "data",
        "create-twO9MuI$supercel_release",
        "(JJLcom/sun/jna/Pointer;)Lcom/superwall/supercel/RustBuffer$ByValue;",
        "create",
        "buf",
        "LNf/u;",
        "free$supercel_release",
        "(Lcom/superwall/supercel/RustBuffer$ByValue;)V",
        "free",
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
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/supercel/RustBuffer$Companion;-><init>()V

    return-void
.end method

.method public static synthetic alloc-VKZWuLQ$supercel_release$default(Lcom/superwall/supercel/RustBuffer$Companion;JILjava/lang/Object;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/superwall/supercel/RustBuffer$Companion;->alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final alloc-VKZWuLQ$supercel_release(J)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 3

    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v2

    invoke-interface {v2, p1, p2, v1}, Lcom/superwall/supercel/UniffiLib;->ffi_cel_eval_rustbuffer_alloc(JLcom/superwall/supercel/UniffiRustCallStatus;)Lcom/superwall/supercel/RustBuffer$ByValue;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    iget-object v0, v2, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    return-object v2

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RustBuffer.alloc() returned null data pointer (size="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, LNf/p;->j(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final create-twO9MuI$supercel_release(JJLcom/sun/jna/Pointer;)Lcom/superwall/supercel/RustBuffer$ByValue;
    .locals 1

    new-instance v0, Lcom/superwall/supercel/RustBuffer$ByValue;

    invoke-direct {v0}, Lcom/superwall/supercel/RustBuffer$ByValue;-><init>()V

    iput-wide p1, v0, Lcom/superwall/supercel/RustBuffer;->capacity:J

    iput-wide p3, v0, Lcom/superwall/supercel/RustBuffer;->len:J

    iput-object p5, v0, Lcom/superwall/supercel/RustBuffer;->data:Lcom/sun/jna/Pointer;

    return-object v0
.end method

.method public final free$supercel_release(Lcom/superwall/supercel/RustBuffer$ByValue;)V
    .locals 3

    const-string v0, "buf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    new-instance v1, Lcom/superwall/supercel/UniffiRustCallStatus;

    invoke-direct {v1}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    sget-object v2, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v2}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v2

    invoke-interface {v2, p1, v1}, Lcom/superwall/supercel/UniffiLib;->ffi_cel_eval_rustbuffer_free(Lcom/superwall/supercel/RustBuffer$ByValue;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    sget-object p1, LNf/u;->a:LNf/u;

    invoke-static {v0, v1}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    return-void
.end method
