.class final Landroidx/compose/animation/core/MutatorMutex$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/MutatorMutex;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/MutatePriority;

.field private final b:Lkotlinx/coroutines/w;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutatePriority;Lkotlinx/coroutines/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    iput-object p2, p0, Landroidx/compose/animation/core/MutatorMutex$a;->b:Lkotlinx/coroutines/w;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/animation/core/MutatorMutex$a;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    iget-object p1, p1, Landroidx/compose/animation/core/MutatorMutex$a;->a:Landroidx/compose/animation/core/MutatePriority;

    invoke-virtual {v0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/MutatorMutex$a;->b:Lkotlinx/coroutines/w;

    new-instance v1, Landroidx/compose/animation/core/MutationInterruptedException;

    invoke-direct {v1}, Landroidx/compose/animation/core/MutationInterruptedException;-><init>()V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/w;->cancel(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method
