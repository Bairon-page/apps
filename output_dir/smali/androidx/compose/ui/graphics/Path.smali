.class public interface abstract Landroidx/compose/ui/graphics/Path;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/graphics/Path$a;,
        Landroidx/compose/ui/graphics/Path$Direction;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/graphics/Path$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/graphics/Path$a;->a:Landroidx/compose/ui/graphics/Path$a;

    sput-object v0, Landroidx/compose/ui/graphics/Path;->a:Landroidx/compose/ui/graphics/Path$a;

    return-void
.end method

.method public static synthetic m(Landroidx/compose/ui/graphics/Path;Lo0/i;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->n(Lo0/i;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic p(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;JILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide p2

    :cond_0
    invoke-interface {p0, p1, p2, p3}, Landroidx/compose/ui/graphics/Path;->u(Landroidx/compose/ui/graphics/Path;J)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addPath-Uv8p0NA"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic q(Landroidx/compose/ui/graphics/Path;Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;ILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Landroidx/compose/ui/graphics/Path$Direction;->a:Landroidx/compose/ui/graphics/Path$Direction;

    :cond_0
    invoke-interface {p0, p1, p2}, Landroidx/compose/ui/graphics/Path;->r(Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: addRoundRect"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract a(FF)V
.end method

.method public abstract b(FFFFFF)V
.end method

.method public abstract c(FF)V
.end method

.method public abstract close()V
.end method

.method public abstract d(Lo0/i;FFZ)V
.end method

.method public abstract e()Z
.end method

.method public abstract f(FF)V
.end method

.method public abstract g(FFFFFF)V
.end method

.method public abstract getBounds()Lo0/i;
.end method

.method public abstract h(I)V
.end method

.method public abstract i(FFFF)V
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract j()V
.end method

.method public abstract k(J)V
.end method

.method public abstract l(FFFF)V
.end method

.method public abstract n(Lo0/i;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract o()I
.end method

.method public abstract r(Lo0/k;Landroidx/compose/ui/graphics/Path$Direction;)V
.end method

.method public abstract reset()V
.end method

.method public abstract s(Landroidx/compose/ui/graphics/Path;Landroidx/compose/ui/graphics/Path;I)Z
.end method

.method public abstract t(FF)V
.end method

.method public abstract u(Landroidx/compose/ui/graphics/Path;J)V
.end method
