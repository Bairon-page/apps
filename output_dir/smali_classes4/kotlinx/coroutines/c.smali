.class final Lkotlinx/coroutines/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/c$a;,
        Lkotlinx/coroutines/c$b;
    }
.end annotation


# static fields
.field private static final synthetic b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private final a:[Loh/B;

.field private volatile synthetic notCompletedCount$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lkotlinx/coroutines/c;

    const-string v1, "notCompletedCount$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>([Loh/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/c;->a:[Loh/B;

    array-length p1, p1

    iput p1, p0, Lkotlinx/coroutines/c;->notCompletedCount$volatile:I

    return-void
.end method

.method public static final synthetic a(Lkotlinx/coroutines/c;)[Loh/B;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/c;->a:[Loh/B;

    return-object p0
.end method

.method public static final synthetic b()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    invoke-static {}, Lkotlinx/coroutines/c;->d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    return-object v0
.end method

.method private static final synthetic d()Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/c;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-object v0
.end method


# virtual methods
.method public final c(LRf/c;)Ljava/lang/Object;
    .locals 13

    new-instance v0, Lkotlinx/coroutines/f;

    invoke-static {p1}, Lkotlin/coroutines/intrinsics/a;->c(LRf/c;)LRf/c;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/f;-><init>(LRf/c;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/f;->A()V

    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Loh/B;

    move-result-object v1

    array-length v1, v1

    new-array v3, v1, [Lkotlinx/coroutines/c$a;

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v1, :cond_0

    invoke-static {p0}, Lkotlinx/coroutines/c;->a(Lkotlinx/coroutines/c;)[Loh/B;

    move-result-object v6

    aget-object v7, v6, v5

    invoke-interface {v7}, Lkotlinx/coroutines/w;->start()Z

    new-instance v6, Lkotlinx/coroutines/c$a;

    invoke-direct {v6, p0, v0}, Lkotlinx/coroutines/c$a;-><init>(Lkotlinx/coroutines/c;Loh/h;)V

    const/4 v11, 0x3

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v10, v6

    invoke-static/range {v7 .. v12}, Lkotlinx/coroutines/x;->p(Lkotlinx/coroutines/w;ZZLkotlinx/coroutines/t;ILjava/lang/Object;)Loh/G;

    move-result-object v7

    invoke-virtual {v6, v7}, Lkotlinx/coroutines/c$a;->A(Loh/G;)V

    sget-object v7, LNf/u;->a:LNf/u;

    aput-object v6, v3, v5

    add-int/2addr v5, v2

    goto :goto_0

    :cond_0
    new-instance v5, Lkotlinx/coroutines/c$b;

    invoke-direct {v5, p0, v3}, Lkotlinx/coroutines/c$b;-><init>(Lkotlinx/coroutines/c;[Lkotlinx/coroutines/c$a;)V

    :goto_1
    if-ge v4, v1, :cond_1

    aget-object v6, v3, v4

    invoke-virtual {v6, v5}, Lkotlinx/coroutines/c$a;->z(Lkotlinx/coroutines/c$b;)V

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Loh/h;->isCompleted()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v5}, Lkotlinx/coroutines/c$b;->b()V

    goto :goto_2

    :cond_2
    invoke-static {v0, v5}, Loh/j;->c(Loh/h;Lkotlinx/coroutines/e;)V

    :goto_2
    invoke-virtual {v0}, Lkotlinx/coroutines/f;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/f;->c(LRf/c;)V

    :cond_3
    return-object v0
.end method
