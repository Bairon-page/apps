.class public final Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/b;


# static fields
.field private static final synthetic h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:LEi/a;

.field private final b:LZf/p;

.field private volatile synthetic c:I

.field private final d:Lrh/h;

.field private final e:Lrh/h;

.field private final f:Lrh/a;

.field private final g:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;

    const-string v1, "c"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LEi/a;LZf/p;)V
    .locals 1

    const-string v0, "actual"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCreate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a:LEi/a;

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->b:LZf/p;

    const/4 p1, 0x0

    iput p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->c:I

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a()LEi/a;

    move-result-object p1

    invoke-interface {p1}, LEi/a;->b()Lrh/h;

    move-result-object p1

    new-instance p2, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$stateFlow$1;

    invoke-direct {p2, p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$stateFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;)V

    invoke-static {p1, p2}, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt;->a(Lrh/h;LZf/a;)Lrh/h;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->d:Lrh/h;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a()LEi/a;

    move-result-object p1

    invoke-interface {p1}, LEi/a;->g()Lrh/h;

    move-result-object p1

    new-instance p2, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountStateFlow$1;

    invoke-direct {p2, p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountStateFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;)V

    invoke-static {p1, p2}, Lorg/orbitmvi/orbit/internal/StateFlowExtensionsKt;->a(Lrh/h;LZf/a;)Lrh/h;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->e:Lrh/h;

    new-instance p1, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$sideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;LRf/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->f:Lrh/a;

    new-instance p1, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountSideEffectFlow$1;

    invoke-direct {p1, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$refCountSideEffectFlow$1;-><init>(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;LRf/c;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->g:Lrh/a;

    return-void
.end method

.method public static final synthetic h(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;)V
    .locals 0

    invoke-direct {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->i()V

    return-void
.end method

.method private final i()V
    .locals 3

    sget-object v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->h:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a()LEi/a;

    move-result-object v0

    iget-object v1, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->b:LZf/p;

    invoke-static {v0, v2, v1}, Lorg/orbitmvi/orbit/syntax/ContainerExtKt;->a(LEi/a;ZLZf/p;)Lkotlinx/coroutines/w;

    :cond_0
    return-void
.end method


# virtual methods
.method public a()LEi/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a:LEi/a;

    return-object v0
.end method

.method public b()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->d:Lrh/h;

    return-object v0
.end method

.method public c(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->i()V

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a()LEi/a;

    move-result-object v0

    invoke-interface {v0, p1, p2}, LEi/a;->c(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->g:Lrh/a;

    return-object v0
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    iget v1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;

    invoke-direct {v0, p0, p2}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;-><init>(Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;LRf/c;)V

    :goto_0
    iget-object p2, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->a:Ljava/lang/Object;

    check-cast p1, LNf/u;

    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/f;->b(Ljava/lang/Object;)V

    invoke-direct {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->i()V

    sget-object p2, LNf/u;->a:LNf/u;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->a()LEi/a;

    move-result-object v2

    iput-object p2, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->a:Ljava/lang/Object;

    iput v3, v0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator$inlineOrbit$1;->d:I

    invoke-interface {v2, p1, v0}, LEi/a;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public f()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->f:Lrh/a;

    return-object v0
.end method

.method public g()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/LazyCreateContainerDecorator;->e:Lrh/h;

    return-object v0
.end method
