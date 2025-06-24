.class public final Lkotlinx/coroutines/A;
.super Lkotlin/coroutines/a;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/w;


# static fields
.field public static final a:Lkotlinx/coroutines/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/A;

    invoke-direct {v0}, Lkotlinx/coroutines/A;-><init>()V

    sput-object v0, Lkotlinx/coroutines/A;->a:Lkotlinx/coroutines/A;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    invoke-direct {p0, v0}, Lkotlin/coroutines/a;-><init>(Lkotlin/coroutines/d$c;)V

    return-void
.end method


# virtual methods
.method public attachChild(Loh/o;)Loh/m;
    .locals 0

    sget-object p1, Loh/Z;->a:Loh/Z;

    return-object p1
.end method

.method public synthetic cancel()V
    .locals 0

    invoke-static {p0}, Lkotlinx/coroutines/w$a;->a(Lkotlinx/coroutines/w;)V

    return-void
.end method

.method public cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public synthetic cancel(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getCancellationException()Ljava/util/concurrent/CancellationException;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getChildren()Llh/f;
    .locals 1

    invoke-static {}, Lkotlin/sequences/d;->i()Llh/f;

    move-result-object v0

    return-object v0
.end method

.method public getOnJoin()Lxh/b;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This job is always active"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getParent()Lkotlinx/coroutines/w;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public invokeOnCompletion(LZf/l;)Loh/G;
    .locals 0

    sget-object p1, Loh/Z;->a:Loh/Z;

    return-object p1
.end method

.method public invokeOnCompletion(ZZLZf/l;)Loh/G;
    .locals 0

    sget-object p1, Loh/Z;->a:Loh/Z;

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isCancelled()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompleted()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public join(LRf/c;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This job is always active"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public plus(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/w;
    .locals 0

    invoke-static {p0, p1}, Lkotlinx/coroutines/w$a;->g(Lkotlinx/coroutines/w;Lkotlinx/coroutines/w;)Lkotlinx/coroutines/w;

    move-result-object p1

    return-object p1
.end method

.method public start()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NonCancellable"

    return-object v0
.end method
