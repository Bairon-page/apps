.class public final Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d;->f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final synthetic a:LF0/u;

.field final synthetic b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

.field final synthetic c:I

.field final synthetic d:LF0/u;


# direct methods
.method public constructor <init>(LF0/u;Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;ILF0/u;)V
    .locals 0

    iput-object p2, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iput p3, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->c:I

    iput-object p4, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->d:LF0/u;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:LF0/u;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:LF0/u;

    invoke-interface {v0}, LF0/u;->a()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:LF0/u;

    invoke-interface {v0}, LF0/u;->b()I

    move-result v0

    return v0
.end method

.method public p()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:LF0/u;

    invoke-interface {v0}, LF0/u;->p()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public q()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    iget v1, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->c:I

    invoke-static {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->q(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;I)V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->d:LF0/u;

    invoke-interface {v0}, LF0/u;->q()V

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->b:Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;

    invoke-static {v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->c(Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState;->x(I)V

    return-void
.end method

.method public r()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$d$b;->a:LF0/u;

    invoke-interface {v0}, LF0/u;->r()LZf/l;

    move-result-object v0

    return-object v0
.end method
