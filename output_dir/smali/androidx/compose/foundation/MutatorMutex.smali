.class public final Landroidx/compose/foundation/MutatorMutex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/MutatorMutex$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;

.field private final b:Lyh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->b:Lyh/a;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/MutatorMutex;)Ljava/util/concurrent/atomic/AtomicReference;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/MutatorMutex;)Lyh/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/MutatorMutex;->b:Lyh/a;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatorMutex$a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/MutatorMutex;->g(Landroidx/compose/foundation/MutatorMutex$a;)V

    return-void
.end method

.method public static synthetic e(Landroidx/compose/foundation/MutatorMutex;Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p4, p4, 0x1

    if-eqz p4, :cond_0

    sget-object p1, Landroidx/compose/foundation/MutatePriority;->a:Landroidx/compose/foundation/MutatePriority;

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/foundation/MutatorMutex;->d(Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final g(Landroidx/compose/foundation/MutatorMutex$a;)V
    .locals 2

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/MutatorMutex$a;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Landroidx/compose/foundation/MutatorMutex$a;->a(Landroidx/compose/foundation/MutatorMutex$a;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    iget-object v1, p0, Landroidx/compose/foundation/MutatorMutex;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v1, v0, p1}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/MutatorMutex$a;->b()V

    :cond_3
    return-void
.end method


# virtual methods
.method public final d(Landroidx/compose/foundation/MutatePriority;LZf/l;LRf/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/MutatorMutex$mutate$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Landroidx/compose/foundation/MutatorMutex$mutate$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LZf/l;LRf/c;)V

    invoke-static {v0, p3}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/foundation/MutatePriority;LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p2

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/MutatorMutex$mutateWith$2;-><init>(Landroidx/compose/foundation/MutatePriority;Landroidx/compose/foundation/MutatorMutex;LZf/p;Ljava/lang/Object;LRf/c;)V

    invoke-static {v6, p4}, Lkotlinx/coroutines/i;->f(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
