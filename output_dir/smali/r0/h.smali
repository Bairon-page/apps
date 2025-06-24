.class public interface abstract Lr0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic e(Lr0/h;Landroidx/compose/ui/graphics/Path;IILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lp0/r0;->a:Lp0/r0$a;

    invoke-virtual {p2}, Lp0/r0$a;->b()I

    move-result p2

    :cond_0
    invoke-interface {p0, p1, p2}, Lr0/h;->c(Landroidx/compose/ui/graphics/Path;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: clipPath-mtrdD-E"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic h(Lr0/h;FFILjava/lang/Object;)V
    .locals 1

    if-nez p4, :cond_2

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move p1, v0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    move p2, v0

    :cond_1
    invoke-interface {p0, p1, p2}, Lr0/h;->d(FF)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: translate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a([F)V
.end method

.method public abstract b(FFFFI)V
.end method

.method public abstract c(Landroidx/compose/ui/graphics/Path;I)V
.end method

.method public abstract d(FF)V
.end method

.method public abstract f(FFJ)V
.end method

.method public abstract g(FJ)V
.end method

.method public abstract i(FFFF)V
.end method
