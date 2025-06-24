.class final Lkotlinx/coroutines/c$a;
.super Loh/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# static fields
.field private static final synthetic w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _disposer$volatile:Ljava/lang/Object;

.field private final e:Loh/h;

.field public f:Loh/G;

.field final synthetic v:Lkotlinx/coroutines/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_disposer$volatile"

    const-class v2, Lkotlinx/coroutines/c$a;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c$a;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/c;Loh/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->v:Lkotlinx/coroutines/c;

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/c$a;->e:Loh/h;

    return-void
.end method

.method private static final synthetic y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c$a;->w:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final A(Loh/G;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/c$a;->f:Loh/G;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 5

    if-eqz p1, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->e:Loh/h;

    invoke-interface {v0, p1}, Loh/h;->s(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->e:Loh/h;

    invoke-interface {v0, p1}, Loh/h;->H(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/c$a;->w()Lkotlinx/coroutines/c$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_1

    :cond_0
    invoke-static {}, Lkotlinx/coroutines/c;->b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object p1

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->v:Lkotlinx/coroutines/c;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lkotlinx/coroutines/c$a;->e:Loh/h;

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->v:Lkotlinx/coroutines/c;

    invoke-static {v0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Loh/B;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v0, v3

    invoke-interface {v4}, Loh/B;->getCompleted()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final w()Lkotlinx/coroutines/c$b;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c$a;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/c$b;

    return-object v0
.end method

.method public final x()Loh/G;
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/c$a;->f:Loh/G;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "handle"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final z(Lkotlinx/coroutines/c$b;)V
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c$a;->y()Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method
