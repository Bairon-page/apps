.class public final Landroidx/compose/animation/core/Transition$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition$d;

.field private b:LZf/l;

.field private c:LZf/l;

.field final synthetic d:Landroidx/compose/animation/core/Transition$a;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;LZf/l;LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:LZf/l;

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$a$a;->c:LZf/l;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    iget-object v0, v0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a$a;->v(Landroidx/compose/animation/core/Transition$b;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$d;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Landroidx/compose/animation/core/Transition$d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    return-object v0
.end method

.method public final n()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:LZf/l;

    return-object v0
.end method

.method public final p()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->b:LZf/l;

    return-object v0
.end method

.method public final q(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:LZf/l;

    return-void
.end method

.method public final s(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a$a;->b:LZf/l;

    return-void
.end method

.method public final v(Landroidx/compose/animation/core/Transition$b;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a$a;->c:LZf/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->d:Landroidx/compose/animation/core/Transition$a;

    iget-object v1, v1, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->c:LZf/l;

    invoke-interface {p1}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iget-object v3, p0, Landroidx/compose/animation/core/Transition$a$a;->b:LZf/l;

    invoke-interface {v3, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/D;

    invoke-virtual {v2, v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->N(Ljava/lang/Object;Ljava/lang/Object;Lu/D;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a$a;->a:Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a$a;->b:LZf/l;

    invoke-interface {v2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu/D;

    invoke-virtual {v1, v0, p1}, Landroidx/compose/animation/core/Transition$d;->O(Ljava/lang/Object;Lu/D;)V

    :goto_0
    return-void
.end method
