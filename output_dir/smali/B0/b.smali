.class public interface abstract LB0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1/d;


# direct methods
.method public static synthetic P0(LB0/b;Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    sget-object p1, Landroidx/compose/ui/input/pointer/PointerEventPass;->b:Landroidx/compose/ui/input/pointer/PointerEventPass;

    :cond_0
    invoke-interface {p0, p1, p2}, LB0/b;->q0(Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: awaitPointerEvent"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract D0()Landroidx/compose/ui/input/pointer/c;
.end method

.method public abstract H0(JLZf/p;LRf/c;)Ljava/lang/Object;
.end method

.method public abstract V(JLZf/p;LRf/c;)Ljava/lang/Object;
.end method

.method public abstract a()J
.end method

.method public abstract getViewConfiguration()Landroidx/compose/ui/platform/V0;
.end method

.method public abstract i0()J
.end method

.method public abstract q0(Landroidx/compose/ui/input/pointer/PointerEventPass;LRf/c;)Ljava/lang/Object;
.end method
