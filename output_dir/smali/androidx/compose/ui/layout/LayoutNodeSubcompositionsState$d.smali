.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;
.super Landroidx/compose/ui/node/LayoutNode$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->u(LZf/p;)LF0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field final synthetic c:LZf/p;


# direct methods
.method constructor <init>(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;LZf/p;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:LZf/p;

    invoke-direct {p0, p3}, Landroidx/compose/ui/node/LayoutNode$d;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 1

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, LF0/j;->getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->o(Landroidx/compose/ui/unit/LayoutDirection;)V

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, La1/d;->getDensity()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->b(F)V

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-interface {p1}, La1/l;->h1()F

    move-result v0

    invoke-virtual {p2, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;->c(F)V

    invoke-interface {p1}, LF0/j;->g0()Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->l(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->a0()Landroidx/compose/ui/node/LayoutNode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->r(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:LZf/p;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->g(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$b;

    move-result-object p2

    invoke-static {p3, p4}, La1/b;->a(J)La1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/u;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->d(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$a;-><init>(LF0/u;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILF0/u;)V

    return-object p4

    :cond_0
    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p1, p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->c:LZf/p;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->m(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$c;

    move-result-object p2

    invoke-static {p3, p4}, La1/b;->a(J)La1/b;

    move-result-object p3

    invoke-interface {p1, p2, p3}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/u;

    iget-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {p2}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result p2

    iget-object p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    new-instance p4, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;

    invoke-direct {p4, p1, p3, p2, p1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;-><init>(LF0/u;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILF0/u;)V

    return-object p4
.end method
