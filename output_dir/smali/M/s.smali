.class public final LM/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/layout/o;


# instance fields
.field private final b:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/layout/o;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, LM/s;->b:LW/K;

    return-void
.end method


# virtual methods
.method public a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, LM/s;->e()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->a(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I
    .locals 1

    invoke-virtual {p0}, LM/s;->e()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/compose/foundation/layout/o;->b(La1/d;Landroidx/compose/ui/unit/LayoutDirection;)I

    move-result p1

    return p1
.end method

.method public c(La1/d;)I
    .locals 1

    invoke-virtual {p0}, LM/s;->e()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/o;->c(La1/d;)I

    move-result p1

    return p1
.end method

.method public d(La1/d;)I
    .locals 1

    invoke-virtual {p0}, LM/s;->e()Landroidx/compose/foundation/layout/o;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/compose/foundation/layout/o;->d(La1/d;)I

    move-result p1

    return p1
.end method

.method public final e()Landroidx/compose/foundation/layout/o;
    .locals 1

    iget-object v0, p0, LM/s;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/layout/o;

    return-object v0
.end method

.method public final f(Landroidx/compose/foundation/layout/o;)V
    .locals 1

    iget-object v0, p0, LM/s;->b:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method
