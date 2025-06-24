.class public abstract Lg0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg0/k;


# instance fields
.field private final a:Landroidx/compose/runtime/AtomicInt;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/compose/runtime/AtomicInt;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/runtime/AtomicInt;-><init>(I)V

    iput-object v0, p0, Lg0/l;->a:Landroidx/compose/runtime/AtomicInt;

    return-void
.end method


# virtual methods
.method public final B(I)V
    .locals 3

    :cond_0
    iget-object v0, p0, Lg0/l;->a:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/d;->a(I)I

    move-result v0

    and-int v1, v0, p1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    or-int v1, v0, p1

    invoke-static {v1}, Landroidx/compose/runtime/snapshots/d;->a(I)I

    move-result v1

    iget-object v2, p0, Lg0/l;->a:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->compareAndSet(II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method

.method public final w(I)Z
    .locals 1

    iget-object v0, p0, Lg0/l;->a:Landroidx/compose/runtime/AtomicInt;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/snapshots/d;->a(I)I

    move-result v0

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
