.class public final LB0/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/node/LayoutNode;

.field private final b:LB0/e;

.field private final c:LB0/t;

.field private final d:LH0/p;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/LayoutNode;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB0/w;->a:Landroidx/compose/ui/node/LayoutNode;

    new-instance v0, LB0/e;

    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->l()LF0/k;

    move-result-object p1

    invoke-direct {v0, p1}, LB0/e;-><init>(LF0/k;)V

    iput-object v0, p0, LB0/w;->b:LB0/e;

    new-instance p1, LB0/t;

    invoke-direct {p1}, LB0/t;-><init>()V

    iput-object p1, p0, LB0/w;->c:LB0/t;

    new-instance p1, LH0/p;

    invoke-direct {p1}, LH0/p;-><init>()V

    iput-object p1, p0, LB0/w;->d:LH0/p;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LB0/w;->b:LB0/e;

    invoke-virtual {v0}, LB0/e;->b()V

    return-void
.end method

.method public final b(LB0/u;LB0/E;Z)I
    .locals 18

    move-object/from16 v1, p0

    iget-boolean v0, v1, LB0/w;->e:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v2, v2}, LB0/x;->a(ZZ)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, v1, LB0/w;->e:Z

    iget-object v3, v1, LB0/w;->c:LB0/t;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    invoke-virtual {v3, v4, v5}, LB0/t;->b(LB0/u;LB0/E;)LB0/f;

    move-result-object v3

    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/collection/t;->n()I

    move-result v4

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_3

    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v6

    invoke-virtual {v6, v5}, Landroidx/collection/t;->o(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB0/s;

    invoke-virtual {v6}, LB0/s;->i()Z

    move-result v7

    if-nez v7, :cond_2

    invoke-virtual {v6}, LB0/s;->l()Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :cond_2
    :goto_1
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v0

    :goto_2
    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/t;->n()I

    move-result v5

    move v6, v2

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/t;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/s;

    if-nez v4, :cond_4

    invoke-static {v7}, LB0/l;->b(LB0/s;)Z

    move-result v8

    if-eqz v8, :cond_5

    :cond_4
    invoke-virtual {v7}, LB0/s;->n()I

    move-result v8

    sget-object v9, LB0/D;->a:LB0/D$a;

    invoke-virtual {v9}, LB0/D$a;->d()I

    move-result v9

    invoke-static {v8, v9}, LB0/D;->g(II)Z

    move-result v14

    iget-object v10, v1, LB0/w;->a:Landroidx/compose/ui/node/LayoutNode;

    invoke-virtual {v7}, LB0/s;->h()J

    move-result-wide v11

    iget-object v13, v1, LB0/w;->d:LH0/p;

    const/16 v16, 0x8

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-static/range {v10 .. v17}, Landroidx/compose/ui/node/LayoutNode;->x0(Landroidx/compose/ui/node/LayoutNode;JLH0/p;ZZILjava/lang/Object;)V

    iget-object v8, v1, LB0/w;->d:LH0/p;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_5

    iget-object v8, v1, LB0/w;->b:LB0/e;

    invoke-virtual {v7}, LB0/s;->f()J

    move-result-wide v9

    iget-object v11, v1, LB0/w;->d:LH0/p;

    invoke-static {v7}, LB0/l;->b(LB0/s;)Z

    move-result v7

    invoke-virtual {v8, v9, v10, v11, v7}, LB0/e;->a(JLjava/util/List;Z)V

    iget-object v7, v1, LB0/w;->d:LH0/p;

    invoke-virtual {v7}, LH0/p;->clear()V

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    iget-object v4, v1, LB0/w;->b:LB0/e;

    invoke-virtual {v4}, LB0/e;->e()V

    iget-object v4, v1, LB0/w;->b:LB0/e;

    move/from16 v5, p3

    invoke-virtual {v4, v3, v5}, LB0/e;->c(LB0/f;Z)Z

    move-result v4

    invoke-virtual {v3}, LB0/f;->d()Z

    move-result v5

    if-eqz v5, :cond_8

    :cond_7
    move v0, v2

    goto :goto_5

    :cond_8
    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/collection/t;->n()I

    move-result v5

    move v6, v2

    :goto_4
    if-ge v6, v5, :cond_7

    invoke-virtual {v3}, LB0/f;->b()Landroidx/collection/t;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/collection/t;->o(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB0/s;

    invoke-static {v7}, LB0/l;->j(LB0/s;)Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-virtual {v7}, LB0/s;->p()Z

    move-result v7

    if-eqz v7, :cond_9

    goto :goto_5

    :cond_9
    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :goto_5
    invoke-static {v4, v0}, LB0/x;->a(ZZ)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v2, v1, LB0/w;->e:Z

    return v0

    :goto_6
    iput-boolean v2, v1, LB0/w;->e:Z

    throw v0
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, LB0/w;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LB0/w;->c:LB0/t;

    invoke-virtual {v0}, LB0/t;->a()V

    iget-object v0, p0, LB0/w;->b:LB0/e;

    invoke-virtual {v0}, LB0/e;->d()V

    :cond_0
    return-void
.end method
