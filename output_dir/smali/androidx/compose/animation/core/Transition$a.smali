.class public final Landroidx/compose/animation/core/Transition$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$a$a;
    }
.end annotation


# instance fields
.field private final a:Lu/f0;

.field private final b:Ljava/lang/String;

.field private final c:LW/K;

.field final synthetic d:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Lu/f0;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/Transition$a;->a:Lu/f0;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {p1, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$a;->c:LW/K;

    return-void
.end method


# virtual methods
.method public final a(LZf/l;LZf/l;)LW/p0;
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/compose/animation/core/Transition$a$a;

    new-instance v7, Landroidx/compose/animation/core/Transition$d;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v2}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->a:Lu/f0;

    iget-object v4, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v4}, Landroidx/compose/animation/core/Transition;->h()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p2, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4}, Lu/i;->i(Lu/f0;Ljava/lang/Object;)Lu/n;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$a;->a:Lu/f0;

    iget-object v6, p0, Landroidx/compose/animation/core/Transition$a;->b:Ljava/lang/String;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Landroidx/compose/animation/core/Transition$d;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Lu/n;Lu/f0;Ljava/lang/String;)V

    invoke-direct {v0, p0, v7, p1, p2}, Landroidx/compose/animation/core/Transition$a$a;-><init>(Landroidx/compose/animation/core/Transition$a;Landroidx/compose/animation/core/Transition$d;LZf/l;LZf/l;)V

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$a;->c(Landroidx/compose/animation/core/Transition$a$a;)V

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->k()Landroidx/compose/animation/core/Transition$d;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/animation/core/Transition;->c(Landroidx/compose/animation/core/Transition$d;)Z

    :cond_0
    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0, p2}, Landroidx/compose/animation/core/Transition$a$a;->q(LZf/l;)V

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->s(LZf/l;)V

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/Transition$a$a;->v(Landroidx/compose/animation/core/Transition$b;)V

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/Transition$a$a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$a$a;

    return-object v0
.end method

.method public final c(Landroidx/compose/animation/core/Transition$a$a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$a;->c:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$a;->b()Landroidx/compose/animation/core/Transition$a$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/animation/core/Transition$a;->d:Landroidx/compose/animation/core/Transition;

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->k()Landroidx/compose/animation/core/Transition$d;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->n()LZf/l;

    move-result-object v3

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v4

    invoke-interface {v4}, Landroidx/compose/animation/core/Transition$b;->d()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->n()LZf/l;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v5

    invoke-interface {v5}, Landroidx/compose/animation/core/Transition$b;->c()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition$a$a;->p()LZf/l;

    move-result-object v0

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Landroidx/compose/animation/core/Transition$b;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu/D;

    invoke-virtual {v2, v3, v4, v0}, Landroidx/compose/animation/core/Transition$d;->N(Ljava/lang/Object;Ljava/lang/Object;Lu/D;)V

    :cond_0
    return-void
.end method
