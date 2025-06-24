.class public final Landroidx/compose/animation/core/InfiniteTransition$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/p0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private final c:Lu/f0;

.field private final d:Ljava/lang/String;

.field private final e:LW/K;

.field private f:Lu/f;

.field private v:Lu/c0;

.field private w:Z

.field private x:Z

.field private y:J

.field final synthetic z:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Lu/f0;Lu/f;Ljava/lang/String;)V
    .locals 8

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->z:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Lu/f0;

    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:LW/K;

    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lu/f;

    new-instance p1, Lu/c0;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lu/f;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->v:Lu/c0;

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Object;Ljava/lang/Object;Lu/f;)V
    .locals 9

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->f:Lu/f;

    new-instance v8, Lu/c0;

    iget-object v2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->c:Lu/f0;

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p3

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v7}, Lu/c0;-><init>(Lu/f;Lu/f0;Ljava/lang/Object;Ljava/lang/Object;Lu/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v8, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->v:Lu/c0;

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->z:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->w:Z

    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->x:Z

    return-void
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->w:Z

    return v0
.end method

.method public final q(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->z:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->x:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->x:Z

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->y:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->y:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->v:Lu/c0;

    invoke-virtual {v0, p1, p2}, Lu/c0;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->v(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->v:Lu/c0;

    invoke-interface {v0, p1, p2}, Lu/b;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->w:Z

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->x:Z

    return-void
.end method

.method public v(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final w()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->v:Lu/c0;

    invoke-virtual {v0}, Lu/c0;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$a;->v(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$a;->x:Z

    return-void
.end method
