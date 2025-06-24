.class public final Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u001f\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;",
        "Lcom/superwall/supercel/UniffiRustFutureContinuationCallback;",
        "<init>",
        "()V",
        "",
        "data",
        "",
        "pollResult",
        "LNf/u;",
        "callback",
        "(JB)V",
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
.field public static final INSTANCE:Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;

    invoke-direct {v0}, Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;-><init>()V

    sput-object v0, Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;->INSTANCE:Lcom/superwall/supercel/uniffiRustFutureContinuationCallbackImpl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public callback(JB)V
    .locals 1

    invoke-static {p3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p3

    invoke-static {}, Lcom/superwall/supercel/CELKt;->getUniffiContinuationHandleMap()Lcom/superwall/supercel/UniffiHandleMap;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/superwall/supercel/UniffiHandleMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LRf/c;

    invoke-static {p3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-interface {p1, p2}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
