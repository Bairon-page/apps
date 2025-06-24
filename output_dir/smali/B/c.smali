.class public final LB/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/b;


# instance fields
.field private a:LW/I;

.field private b:LW/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    invoke-static {v0}, LW/i0;->a(I)LW/I;

    move-result-object v1

    iput-object v1, p0, LB/c;->a:LW/I;

    invoke-static {v0}, LW/i0;->a(I)LW/I;

    move-result-object v0

    iput-object v0, p0, LB/c;->b:LW/I;

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/b;Lu/D;Lu/D;Lu/D;)Landroidx/compose/ui/b;
    .locals 1

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v0, p2, p3, p4}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lu/D;Lu/D;Lu/D;)V

    invoke-interface {p1, v0}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final e(II)V
    .locals 1

    iget-object v0, p0, LB/c;->a:LW/I;

    invoke-interface {v0, p1}, LW/I;->g(I)V

    iget-object p1, p0, LB/c;->b:LW/I;

    invoke-interface {p1, p2}, LW/I;->g(I)V

    return-void
.end method
