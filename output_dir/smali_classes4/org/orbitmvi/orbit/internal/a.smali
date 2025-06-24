.class public final Lorg/orbitmvi/orbit/internal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LEi/b;


# static fields
.field private static final synthetic d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:LEi/a;

.field private volatile synthetic c:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "c"

    const-class v2, Lorg/orbitmvi/orbit/internal/a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lorg/orbitmvi/orbit/internal/a;->d:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;LEi/a;)V
    .locals 1

    const-string v0, "originalInitialState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actual"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/a;->a:Ljava/lang/Object;

    iput-object p2, p0, Lorg/orbitmvi/orbit/internal/a;->b:LEi/a;

    invoke-virtual {p0}, Lorg/orbitmvi/orbit/internal/a;->a()LEi/a;

    move-result-object p1

    iput-object p1, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LEi/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->b:LEi/a;

    return-object v0
.end method

.method public b()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0}, LEi/a;->b()Lrh/h;

    move-result-object v0

    return-object v0
.end method

.method public c(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0, p1, p2}, LEi/a;->c(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0}, LEi/a;->d()Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public e(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0, p1, p2}, LEi/a;->e(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public f()Lrh/a;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0}, LEi/a;->f()Lrh/a;

    move-result-object v0

    return-object v0
.end method

.method public g()Lrh/h;
    .locals 1

    iget-object v0, p0, Lorg/orbitmvi/orbit/internal/a;->c:Ljava/lang/Object;

    check-cast v0, LEi/a;

    invoke-interface {v0}, LEi/a;->g()Lrh/h;

    move-result-object v0

    return-object v0
.end method
