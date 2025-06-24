.class public final Lkotlinx/coroutines/G;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final b:Lkotlinx/coroutines/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/G;

    invoke-direct {v0}, Lkotlinx/coroutines/G;-><init>()V

    sput-object v0, Lkotlinx/coroutines/G;->b:Lkotlinx/coroutines/G;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public s1(Lkotlin/coroutines/d;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p2, Lkotlinx/coroutines/J;->b:Lkotlinx/coroutines/J$a;

    invoke-interface {p1, p2}, Lkotlin/coroutines/d;->get(Lkotlin/coroutines/d$c;)Lkotlin/coroutines/d$b;

    move-result-object p1

    check-cast p1, Lkotlinx/coroutines/J;

    if-eqz p1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p1, Lkotlinx/coroutines/J;->a:Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Dispatchers.Unconfined.dispatch function can only be used by the yield function. If you wrap Unconfined dispatcher in your code, make sure you properly delegate isDispatchNeeded and dispatch calls."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.Unconfined"

    return-object v0
.end method

.method public u1(Lkotlin/coroutines/d;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public v1(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "limitedParallelism is not supported for Dispatchers.Unconfined"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
