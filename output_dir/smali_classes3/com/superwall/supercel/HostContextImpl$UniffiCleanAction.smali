.class final Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/supercel/HostContextImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "UniffiCleanAction"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0016\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;",
        "Ljava/lang/Runnable;",
        "Lcom/sun/jna/Pointer;",
        "pointer",
        "<init>",
        "(Lcom/sun/jna/Pointer;)V",
        "LNf/u;",
        "run",
        "()V",
        "Lcom/sun/jna/Pointer;",
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
.field private final pointer:Lcom/sun/jna/Pointer;


# direct methods
.method public constructor <init>(Lcom/sun/jna/Pointer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/superwall/supercel/HostContextImpl$UniffiCleanAction;->pointer:Lcom/sun/jna/Pointer;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;->INSTANCE:Lcom/superwall/supercel/UniffiNullRustCallStatusErrorHandler;

    new-instance v2, Lcom/superwall/supercel/UniffiRustCallStatus;

    invoke-direct {v2}, Lcom/superwall/supercel/UniffiRustCallStatus;-><init>()V

    sget-object v3, Lcom/superwall/supercel/UniffiLib;->Companion:Lcom/superwall/supercel/UniffiLib$Companion;

    invoke-virtual {v3}, Lcom/superwall/supercel/UniffiLib$Companion;->getINSTANCE$supercel_release()Lcom/superwall/supercel/UniffiLib;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Lcom/superwall/supercel/UniffiLib;->uniffi_cel_eval_fn_free_hostcontext(Lcom/sun/jna/Pointer;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v1, v2}, Lcom/superwall/supercel/CELKt;->access$uniffiCheckCallStatus(Lcom/superwall/supercel/UniffiRustCallStatusErrorHandler;Lcom/superwall/supercel/UniffiRustCallStatus;)V

    :cond_0
    return-void
.end method
