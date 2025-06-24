.class public final Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:I


# instance fields
.field private final a:LY/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LY/b;->d:I

    sput v0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LY/b;

    const/16 v1, 0x10

    new-array v1, v1, [Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;)LY/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v1

    new-array v2, v1, [Loh/h;

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-virtual {v0}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Loh/h;

    move-result-object v5

    aput-object v5, v2, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    :goto_1
    if-ge v3, v1, :cond_1

    aget-object v0, v2, v3

    invoke-interface {v0, p1}, Loh/h;->cancel(Ljava/lang/Throwable;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {p1}, LY/b;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "uncancelled requests present"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Landroidx/compose/foundation/gestures/ContentInViewNode$a;)Z
    .locals 8

    const/4 v0, 0x1

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()LZf/a;

    move-result-object v1

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo0/i;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Loh/h;

    move-result-object p1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v0, LNf/u;->a:LNf/u;

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return v2

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Loh/h;

    move-result-object v3

    new-instance v4, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;

    invoke-direct {v4, p0, p1}, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue$enqueue$1;-><init>(Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;Landroidx/compose/foundation/gestures/ContentInViewNode$a;)V

    invoke-interface {v3, v4}, Loh/h;->y(LZf/l;)V

    iget-object v3, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    new-instance v4, Lfg/i;

    invoke-virtual {v3}, LY/b;->o()I

    move-result v3

    sub-int/2addr v3, v0

    invoke-direct {v4, v2, v3}, Lfg/i;-><init>(II)V

    invoke-virtual {v4}, Lfg/g;->k()I

    move-result v3

    invoke-virtual {v4}, Lfg/g;->n()I

    move-result v4

    if-gt v3, v4, :cond_4

    :goto_0
    iget-object v5, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v5}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v5

    aget-object v5, v5, v4

    check-cast v5, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v5}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->b()LZf/a;

    move-result-object v5

    invoke-interface {v5}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo0/i;

    if-nez v5, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v1, v5}, Lo0/i;->p(Lo0/i;)Lo0/i;

    move-result-object v6

    invoke-static {v6, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    add-int/2addr v4, v0

    invoke-virtual {v1, v4, p1}, LY/b;->a(ILjava/lang/Object;)V

    return v0

    :cond_2
    invoke-static {v6, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    new-instance v5, Ljava/util/concurrent/CancellationException;

    const-string v6, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v5, v6}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v6}, LY/b;->o()I

    move-result v6

    sub-int/2addr v6, v0

    if-gt v6, v4, :cond_3

    :goto_1
    iget-object v7, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v7}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v7

    aget-object v7, v7, v4

    check-cast v7, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v7}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Loh/h;

    move-result-object v7

    invoke-interface {v7, v5}, Loh/h;->cancel(Ljava/lang/Throwable;)Z

    if-eq v6, v4, :cond_3

    add-int/2addr v6, v0

    goto :goto_1

    :cond_3
    :goto_2
    if-eq v4, v3, :cond_4

    add-int/lit8 v4, v4, -0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v1, v2, p1}, LY/b;->a(ILjava/lang/Object;)V

    return v0
.end method

.method public final d()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    new-instance v1, Lfg/i;

    invoke-virtual {v0}, LY/b;->o()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, Lfg/i;-><init>(II)V

    invoke-virtual {v1}, Lfg/g;->k()I

    move-result v0

    invoke-virtual {v1}, Lfg/g;->n()I

    move-result v1

    if-gt v0, v1, :cond_0

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    aget-object v2, v2, v0

    check-cast v2, Landroidx/compose/foundation/gestures/ContentInViewNode$a;

    invoke-virtual {v2}, Landroidx/compose/foundation/gestures/ContentInViewNode$a;->a()Loh/h;

    move-result-object v2

    sget-object v3, LNf/u;->a:LNf/u;

    invoke-static {v3}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    if-eq v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/gestures/BringIntoViewRequestPriorityQueue;->a:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    return-void
.end method
