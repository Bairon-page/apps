.class public final Landroidx/compose/runtime/ComposerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/runtime/ComposerImpl$a;,
        Landroidx/compose/runtime/ComposerImpl$b;
    }
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private C:I

.field private D:Z

.field private final E:Landroidx/compose/runtime/ComposerImpl$c;

.field private final F:LW/o0;

.field private G:Z

.field private H:Z

.field private I:Landroidx/compose/runtime/x;

.field private J:Landroidx/compose/runtime/y;

.field private K:Landroidx/compose/runtime/A;

.field private L:Z

.field private M:LW/N;

.field private N:LX/a;

.field private final O:LX/b;

.field private P:LW/c;

.field private Q:LX/c;

.field private R:Z

.field private S:I

.field private final b:LW/d;

.field private final c:Landroidx/compose/runtime/e;

.field private final d:Landroidx/compose/runtime/y;

.field private final e:Ljava/util/Set;

.field private f:LX/a;

.field private g:LX/a;

.field private final h:LW/p;

.field private final i:LW/o0;

.field private j:Landroidx/compose/runtime/Pending;

.field private k:I

.field private l:I

.field private m:I

.field private final n:LW/y;

.field private o:[I

.field private p:Landroidx/collection/x;

.field private q:Z

.field private r:Z

.field private s:Z

.field private final t:Ljava/util/List;

.field private final u:LW/y;

.field private v:LW/N;

.field private w:LY/a;

.field private x:Z

.field private final y:LW/y;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LW/d;Landroidx/compose/runtime/e;Landroidx/compose/runtime/y;Ljava/util/Set;LX/a;LX/a;LW/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->b:LW/d;

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    iput-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    iput-object p4, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    iput-object p5, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    iput-object p6, p0, Landroidx/compose/runtime/ComposerImpl;->g:LX/a;

    iput-object p7, p0, Landroidx/compose/runtime/ComposerImpl;->h:LW/p;

    new-instance p1, LW/o0;

    invoke-direct {p1}, LW/o0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    new-instance p1, LW/y;

    invoke-direct {p1}, LW/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    new-instance p1, LW/y;

    invoke-direct {p1}, LW/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->u:LW/y;

    invoke-static {}, Le0/e;->a()Le0/d;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:LW/N;

    new-instance p1, LW/y;

    invoke-direct {p1}, LW/y;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    invoke-virtual {p2}, Landroidx/compose/runtime/e;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p5, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/e;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p5

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    new-instance p1, Landroidx/compose/runtime/ComposerImpl$c;

    invoke-direct {p1, p0}, Landroidx/compose/runtime/ComposerImpl$c;-><init>(Landroidx/compose/runtime/ComposerImpl;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    new-instance p1, LW/o0;

    invoke-direct {p1}, LW/o0;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {p3}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->d()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    new-instance p1, Landroidx/compose/runtime/y;

    invoke-direct {p1}, Landroidx/compose/runtime/y;-><init>()V

    invoke-virtual {p2}, Landroidx/compose/runtime/e;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->p()V

    :cond_2
    invoke-virtual {p2}, Landroidx/compose/runtime/e;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->n()V

    :cond_3
    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object p1

    invoke-virtual {p1, p4}, Landroidx/compose/runtime/A;->L(Z)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    new-instance p1, LX/b;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    invoke-direct {p1, p0, p2}, LX/b;-><init>(Landroidx/compose/runtime/ComposerImpl;LX/a;)V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {p1}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p5}, Landroidx/compose/runtime/x;->a(I)LW/c;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->d()V

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->P:LW/c;

    new-instance p1, LX/c;

    invoke-direct {p1}, LX/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->d()V

    throw p2
.end method

.method private final A0()V
    .locals 2

    new-instance v0, Landroidx/compose/runtime/y;

    invoke-direct {v0}, Landroidx/compose/runtime/y;-><init>()V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->p()V

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v1}, Landroidx/compose/runtime/e;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->n()V

    :cond_1
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A;->L(Z)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    return-void
.end method

.method private final F0(Landroidx/compose/runtime/x;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->u()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/x;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final H0(Landroidx/compose/runtime/x;I)I
    .locals 2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x;->G(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x;->D(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    instance-of p2, p1, Ljava/lang/Enum;

    if-eqz p2, :cond_0

    check-cast p1, Ljava/lang/Enum;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x;->C(I)I

    move-result v0

    const/16 v1, 0xcf

    if-ne v0, v1, :cond_4

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x;->z(I)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object p2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {p2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_4
    :goto_0
    move p1, v0

    :goto_1
    return p1
.end method

.method private final I0(Ljava/util/List;)V
    .locals 25

    move-object/from16 v9, p0

    const/4 v0, 0x1

    iget-object v10, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->g:LX/a;

    invoke-virtual {v10}, LX/b;->n()LX/a;

    move-result-object v11

    :try_start_0
    invoke-virtual {v10, v1}, LX/b;->R(LX/a;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1}, LX/b;->P()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_3

    move-object/from16 v15, p1

    :try_start_1
    invoke-interface {v15, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/G;

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LW/G;

    invoke-virtual {v2}, LW/G;->a()LW/c;

    move-result-object v3

    invoke-virtual {v2}, LW/G;->g()Landroidx/compose/runtime/y;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroidx/compose/runtime/y;->d(LW/c;)I

    move-result v4

    new-instance v8, Le0/c;

    const/4 v5, 0x0

    invoke-direct {v8, v13, v0, v5}, Le0/c;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v6, v8, v3}, LX/b;->e(Le0/c;LW/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_c

    if-nez v1, :cond_1

    :try_start_2
    invoke-virtual {v2}, LW/G;->g()Landroidx/compose/runtime/y;

    move-result-object v1

    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_9

    :cond_0
    :goto_1
    invoke-virtual {v2}, LW/G;->g()Landroidx/compose/runtime/y;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/x;->Q(I)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v4}, LX/b;->y(I)V

    new-instance v6, LX/a;

    invoke-direct {v6}, LX/a;-><init>()V

    new-instance v5, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;

    invoke-direct {v5, v9, v6, v7, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;LX/a;Landroidx/compose/runtime/x;LW/G;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    const/16 v16, 0xf

    const/16 v17, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v1, p0

    move-object/from16 v19, v5

    move-object/from16 v5, v18

    move-object v0, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v7

    move/from16 v7, v16

    move-object v13, v8

    move-object/from16 v8, v17

    :try_start_4
    invoke-static/range {v1 .. v8}, Landroidx/compose/runtime/ComposerImpl;->V0(Landroidx/compose/runtime/ComposerImpl;LW/p;LW/p;Ljava/lang/Integer;Ljava/util/List;LZf/a;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v0, v13}, LX/b;->r(LX/a;Le0/c;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/x;->d()V

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move/from16 v17, v12

    move/from16 v20, v14

    goto/16 :goto_3

    :catchall_1
    move-exception v0

    goto :goto_2

    :catchall_2
    move-exception v0

    move-object/from16 v19, v7

    :goto_2
    invoke-virtual/range {v19 .. v19}, Landroidx/compose/runtime/x;->d()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_1
    move-object v13, v8

    :try_start_6
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/e;->l(LW/G;)LW/F;

    move-result-object v0

    invoke-virtual {v1}, LW/G;->g()Landroidx/compose/runtime/y;

    move-result-object v4

    invoke-virtual {v1}, LW/G;->a()LW/c;

    move-result-object v6

    invoke-static {v4, v6}, Landroidx/compose/runtime/d;->e(Landroidx/compose/runtime/y;LW/c;)Ljava/util/List;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    if-nez v8, :cond_2

    :try_start_7
    iget-object v8, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v8, v7, v13}, LX/b;->b(Ljava/util/List;Le0/c;)V

    invoke-virtual {v2}, LW/G;->g()Landroidx/compose/runtime/y;

    move-result-object v8

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-static {v8, v5}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v5, v3}, Landroidx/compose/runtime/y;->d(LW/c;)I

    move-result v3

    invoke-direct {v9, v3}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v5

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v5, v7

    invoke-direct {v9, v3, v5}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :cond_2
    :try_start_8
    iget-object v3, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v5, v9, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v3, v0, v5, v1, v2}, LX/b;->c(LW/F;Landroidx/compose/runtime/e;LW/G;LW/G;)V

    invoke-virtual {v4}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object v7
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_c

    :try_start_9
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->G0()Landroidx/compose/runtime/x;

    move-result-object v8

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->X(Landroidx/compose/runtime/ComposerImpl;)[I

    move-result-object v5

    invoke-static/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->Z(Landroidx/compose/runtime/ComposerImpl;)LY/a;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v0}, Landroidx/compose/runtime/ComposerImpl;->e0(Landroidx/compose/runtime/ComposerImpl;LY/a;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    :try_start_a
    invoke-virtual {v9, v7}, Landroidx/compose/runtime/ComposerImpl;->f1(Landroidx/compose/runtime/x;)V

    invoke-virtual {v4, v6}, Landroidx/compose/runtime/y;->d(LW/c;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroidx/compose/runtime/x;->Q(I)V

    iget-object v4, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v4, v0}, LX/b;->y(I)V

    new-instance v0, LX/a;

    invoke-direct {v0}, LX/a;-><init>()V

    iget-object v6, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v6}, LX/b;->n()LX/a;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    :try_start_b
    invoke-virtual {v6, v0}, LX/b;->R(LX/a;)V

    move/from16 v17, v12

    iget-object v12, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v12}, LX/b;->o()Z

    move-result v15
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    move-object/from16 v19, v3

    const/4 v3, 0x0

    :try_start_c
    invoke-virtual {v12, v3}, LX/b;->S(Z)V

    invoke-virtual {v1}, LW/G;->b()LW/p;

    move-result-object v3

    invoke-virtual {v2}, LW/G;->b()LW/p;

    move-result-object v20

    invoke-virtual {v7}, Landroidx/compose/runtime/x;->k()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v1}, LW/G;->d()Ljava/util/List;

    move-result-object v22

    new-instance v1, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;

    invoke-direct {v1, v9, v2}, Landroidx/compose/runtime/ComposerImpl$insertMovableContentGuarded$1$1$2$1$1$1$1;-><init>(Landroidx/compose/runtime/ComposerImpl;LW/G;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_8

    move-object/from16 v23, v1

    move-object/from16 v1, p0

    move-object v2, v3

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object/from16 v3, v20

    move-object/from16 v19, v11

    move-object v11, v4

    move-object/from16 v4, v21

    move/from16 v20, v14

    move-object v14, v5

    move-object/from16 v5, v22

    move-object/from16 v21, v7

    move-object v7, v6

    move-object/from16 v6, v23

    :try_start_d
    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->U0(LW/p;LW/p;Ljava/lang/Integer;Ljava/util/List;LZf/a;)Ljava/lang/Object;
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    :try_start_e
    invoke-virtual {v12, v15}, LX/b;->S(Z)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    :try_start_f
    invoke-virtual {v7, v11}, LX/b;->R(LX/a;)V

    iget-object v1, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v0, v13}, LX/b;->r(LX/a;Le0/c;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->f1(Landroidx/compose/runtime/x;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e0(Landroidx/compose/runtime/ComposerImpl;LY/a;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    :try_start_11
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/x;->d()V

    :goto_3
    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->U()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    const/4 v0, 0x1

    add-int/lit8 v14, v20, 0x1

    move/from16 v12, v17

    move-object/from16 v11, v19

    move-object/from16 v10, v24

    const/4 v13, 0x0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    :goto_4
    move-object/from16 v2, v19

    move-object/from16 v1, v24

    goto/16 :goto_9

    :catchall_4
    move-exception v0

    goto :goto_8

    :catchall_5
    move-exception v0

    goto :goto_7

    :catchall_6
    move-exception v0

    goto :goto_6

    :catchall_7
    move-exception v0

    goto :goto_5

    :catchall_8
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v10, v19

    move-object v7, v6

    move-object/from16 v19, v11

    move-object v11, v4

    :goto_5
    :try_start_12
    invoke-virtual {v12, v15}, LX/b;->S(Z)V

    throw v0
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    :catchall_9
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    move-object v11, v4

    move-object v7, v6

    :goto_6
    :try_start_13
    invoke-virtual {v7, v11}, LX/b;->R(LX/a;)V

    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_a
    move-exception v0

    move-object v14, v5

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    move-object v10, v3

    :goto_7
    :try_start_14
    invoke-virtual {v9, v8}, Landroidx/compose/runtime/ComposerImpl;->f1(Landroidx/compose/runtime/x;)V

    invoke-static {v9, v14}, Landroidx/compose/runtime/ComposerImpl;->d0(Landroidx/compose/runtime/ComposerImpl;[I)V

    invoke-static {v9, v10}, Landroidx/compose/runtime/ComposerImpl;->e0(Landroidx/compose/runtime/ComposerImpl;LY/a;)V

    throw v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    :catchall_b
    move-exception v0

    move-object/from16 v21, v7

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    :goto_8
    :try_start_15
    invoke-virtual/range {v21 .. v21}, Landroidx/compose/runtime/x;->d()V

    throw v0

    :catchall_c
    move-exception v0

    move-object/from16 v24, v10

    move-object/from16 v19, v11

    goto :goto_4

    :cond_3
    move-object/from16 v24, v10

    move-object/from16 v19, v11

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->h()V

    iget-object v0, v9, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/b;->y(I)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_3

    move-object/from16 v2, v19

    move-object/from16 v1, v24

    invoke-virtual {v1, v2}, LX/b;->R(LX/a;)V

    return-void

    :goto_9
    invoke-virtual {v1, v2}, LX/b;->R(LX/a;)V

    throw v0
.end method

.method private final K0(I)I
    .locals 0

    rsub-int/lit8 p1, p1, -0x2

    return p1
.end method

.method private final L0(LW/E;LW/N;Ljava/lang/Object;Z)V
    .locals 11

    const v0, 0x78cc281

    invoke-virtual {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->F(ILjava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v1

    const/4 v2, 0x0

    :try_start_0
    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-static {v0, v3, v4, v2}, Landroidx/compose/runtime/A;->t0(Landroidx/compose/runtime/A;IILjava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    move v3, v4

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->Z0(LW/N;)V

    :cond_3
    invoke-static {}, Landroidx/compose/runtime/d;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v5}, Landroidx/compose/runtime/m$a;->a()I

    move-result v5

    const/16 v6, 0xca

    invoke-direct {p0, v6, v0, v5, p2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result p2

    if-eqz p2, :cond_4

    if-nez p4, :cond_4

    iput-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {p2}, Landroidx/compose/runtime/A;->c0()I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/A;->E0(I)I

    move-result p4

    invoke-virtual {p2, p4}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object v8

    new-instance p2, LW/G;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v9

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v10

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v3 .. v10}, LW/G;-><init>(LW/E;Ljava/lang/Object;LW/p;Landroidx/compose/runtime/y;LW/c;Ljava/util/List;LW/N;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/e;->j(LW/G;)V

    goto :goto_2

    :cond_4
    iget-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    new-instance p4, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;

    invoke-direct {p4, p1, p3}, Landroidx/compose/runtime/ComposerImpl$invokeMovableContentLambda$1;-><init>(LW/E;Ljava/lang/Object;)V

    const p1, 0x12d6006f

    invoke-static {p1, v4, p4}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object p1

    invoke-static {p0, p1}, LW/b;->d(Landroidx/compose/runtime/b;LZf/p;)V

    iput-boolean p2, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()V

    return-void

    :goto_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iput-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->P()V

    throw p1
.end method

.method private final P0(Landroidx/compose/runtime/x;I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1, p2}, Landroidx/compose/runtime/x;->L(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method private final Q0(IIII)I
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/x;->P(I)I

    move-result v0

    :goto_0
    if-eq v0, p3, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->J(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->P(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p3, v0}, Landroidx/compose/runtime/x;->J(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    if-ne v0, p2, :cond_2

    return p4

    :cond_2
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result p3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, p2}, Landroidx/compose/runtime/x;->N(I)I

    move-result p2

    sub-int/2addr p3, p2

    add-int/2addr p3, p4

    :cond_3
    if-ge p4, p3, :cond_5

    if-eq v0, p1, :cond_5

    add-int/lit8 v0, v0, 0x1

    :goto_1
    if-ge v0, p1, :cond_5

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p2, v0}, Landroidx/compose/runtime/x;->E(I)I

    move-result p2

    add-int/2addr p2, v0

    if-lt p1, p2, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->J(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v0

    :goto_2
    add-int/2addr p4, v0

    move v0, p2

    goto :goto_1

    :cond_5
    return p4
.end method

.method private final S0(I)I
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/x;->G(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/x;->E(I)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method private final U()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    invoke-virtual {v0}, LW/o0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {v0}, LW/y;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->u:LW/y;

    invoke-virtual {v0}, LW/y;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    invoke-virtual {v0}, LW/y;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v0}, LX/c;->a()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->i()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->d()V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->Z()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    :cond_1
    return-void
.end method

.method private final U0(LW/p;LW/p;Ljava/lang/Integer;Ljava/util/List;LZf/a;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v2, 0x0

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v3

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-interface {p4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/Pair;

    invoke-virtual {v4}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v4}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, v5, v4}, Landroidx/compose/runtime/ComposerImpl;->p1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    invoke-interface {p1, p2, p3, p5}, LW/p;->e(LW/p;ILZf/a;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_4

    :cond_3
    invoke-interface {p5}, LZf/a;->invoke()Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    return-object p1

    :goto_3
    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iput v1, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    throw p1
.end method

.method public static final synthetic V(Landroidx/compose/runtime/ComposerImpl;)LX/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    return-object p0
.end method

.method static synthetic V0(Landroidx/compose/runtime/ComposerImpl;LW/p;LW/p;Ljava/lang/Integer;Ljava/util/List;LZf/a;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    move-object v4, v0

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p4

    :cond_3
    move-object v5, p4

    move-object v1, p0

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Landroidx/compose/runtime/ComposerImpl;->U0(LW/p;LW/p;Ljava/lang/Integer;Ljava/util/List;LZf/a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic W(Landroidx/compose/runtime/ComposerImpl;)I
    .locals 0

    iget p0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return p0
.end method

.method private final W0()V
    .locals 13

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->u()I

    move-result v2

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/x;->E(I)I

    move-result v3

    add-int/2addr v3, v2

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v5

    iget v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v9}, Landroidx/compose/runtime/x;->k()I

    move-result v9

    invoke-static {v8, v9, v3}, Landroidx/compose/runtime/d;->f(Ljava/util/List;II)Landroidx/compose/runtime/n;

    move-result-object v8

    const/4 v9, 0x0

    move v10, v2

    :goto_0
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->b()I

    move-result v11

    iget-object v12, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v12, v11}, Landroidx/compose/runtime/d;->l(Ljava/util/List;I)Landroidx/compose/runtime/n;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->d()Z

    move-result v12

    if-eqz v12, :cond_0

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/x;->Q(I)V

    iget-object v9, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v9}, Landroidx/compose/runtime/x;->k()I

    move-result v9

    invoke-direct {p0, v10, v9, v2}, Landroidx/compose/runtime/ComposerImpl;->a1(III)V

    invoke-direct {p0, v11, v9, v2, v4}, Landroidx/compose/runtime/ComposerImpl;->Q0(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {p0, v9}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v10, v9}, Landroidx/compose/runtime/x;->P(I)I

    move-result v10

    invoke-direct {p0, v10}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v11

    invoke-direct {p0, v10, v11, v2, v5}, Landroidx/compose/runtime/ComposerImpl;->k0(IIII)I

    move-result v10

    iput v10, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    const/4 v10, 0x0

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8, p0}, Landroidx/compose/runtime/RecomposeScopeImpl;->g(Landroidx/compose/runtime/b;)V

    iput-object v10, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v8, v2}, Landroidx/compose/runtime/x;->R(I)V

    move v10, v9

    move v9, v1

    goto :goto_1

    :cond_0
    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v12

    invoke-virtual {v11, v12}, LW/o0;->h(Ljava/lang/Object;)Z

    invoke-virtual {v8}, Landroidx/compose/runtime/n;->c()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v8

    invoke-virtual {v8}, Landroidx/compose/runtime/RecomposeScopeImpl;->y()V

    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v8}, LW/o0;->g()Ljava/lang/Object;

    :goto_1
    iget-object v8, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v11, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v11}, Landroidx/compose/runtime/x;->k()I

    move-result v11

    invoke-static {v8, v11, v3}, Landroidx/compose/runtime/d;->f(Ljava/util/List;II)Landroidx/compose/runtime/n;

    move-result-object v8

    goto :goto_0

    :cond_1
    if-eqz v9, :cond_2

    invoke-direct {p0, v10, v2, v2}, Landroidx/compose/runtime/ComposerImpl;->a1(III)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->T()V

    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v1

    add-int/2addr v4, v1

    iput v4, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    add-int/2addr v6, v1

    iput v6, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    goto :goto_2

    :cond_2
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->i1()V

    :goto_2
    iput v5, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void
.end method

.method public static final synthetic X(Landroidx/compose/runtime/ComposerImpl;)[I
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-object p0
.end method

.method private final X0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->k()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->d1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->N()V

    return-void
.end method

.method public static final synthetic Y(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/e;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    return-object p0
.end method

.method private final Y0(LW/c;)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v0}, LX/c;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {v0, p1, v1}, LX/b;->s(LW/c;Landroidx/compose/runtime/y;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v0, p1, v1, v2}, LX/b;->t(LW/c;Landroidx/compose/runtime/y;LX/c;)V

    new-instance p1, LX/c;

    invoke-direct {p1}, LX/c;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    :goto_0
    return-void
.end method

.method public static final synthetic Z(Landroidx/compose/runtime/ComposerImpl;)LY/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    return-object p0
.end method

.method private final Z0(LW/N;)V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    if-nez v0, :cond_0

    new-instance v0, LY/a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, LY/a;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->k()I

    move-result v1

    invoke-virtual {v0, v1, p1}, LY/a;->b(ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a0(Landroidx/compose/runtime/ComposerImpl;)Landroidx/compose/runtime/y;
    .locals 0

    iget-object p0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    return-object p0
.end method

.method private final a1(III)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-static {v0, p1, p2, p3}, Landroidx/compose/runtime/d;->k(Landroidx/compose/runtime/x;III)I

    move-result p3

    :goto_0
    if-lez p1, :cond_1

    if-eq p1, p3, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1}, LX/b;->z()V

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result p1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p2, p3}, Landroidx/compose/runtime/ComposerImpl;->r0(II)V

    return-void
.end method

.method public static final synthetic b0(Landroidx/compose/runtime/ComposerImpl;LW/E;LW/N;Ljava/lang/Object;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->L0(LW/E;LW/N;Ljava/lang/Object;Z)V

    return-void
.end method

.method private final b1()LW/c;
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-static {v0}, Landroidx/compose/runtime/d;->G(Landroidx/compose/runtime/A;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->a0()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/A;->E0(I)I

    move-result v1

    :goto_0
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v2}, Landroidx/compose/runtime/A;->c0()I

    move-result v2

    if-eq v0, v2, :cond_0

    if-ltz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/A;->E0(I)I

    move-result v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object v1

    goto :goto_2

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-static {v0}, Landroidx/compose/runtime/d;->F(Landroidx/compose/runtime/x;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->k()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->P(I)I

    move-result v1

    :goto_1
    move v3, v1

    move v1, v0

    move v0, v3

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->u()I

    move-result v2

    if-eq v0, v2, :cond_2

    if-ltz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/x;->P(I)I

    move-result v1

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/x;->a(I)LW/c;

    move-result-object v1

    :cond_3
    :goto_2
    return-object v1
.end method

.method public static final synthetic c0(Landroidx/compose/runtime/ComposerImpl;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    return-void
.end method

.method private final c1()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/a;

    invoke-direct {v0}, LX/a;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:LX/a;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v1}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object v1

    :try_start_0
    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v2}, LX/b;->n()LX/a;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2, v0}, LX/b;->R(LX/a;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->d1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->L()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v2, v3}, LX/b;->R(LX/a;)V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->d()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v2, v3}, LX/b;->R(LX/a;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v1}, Landroidx/compose/runtime/x;->d()V

    throw v0

    :cond_0
    :goto_1
    return-void
.end method

.method public static final synthetic d0(Landroidx/compose/runtime/ComposerImpl;[I)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    return-void
.end method

.method private final d1(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {p1}, LX/b;->i()V

    return-void
.end method

.method public static final synthetic e0(Landroidx/compose/runtime/ComposerImpl;LY/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    return-void
.end method

.method private static final e1(Landroidx/compose/runtime/ComposerImpl;IZI)I
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->F(I)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_4

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->C(I)I

    move-result p2

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->D(I)Ljava/lang/Object;

    move-result-object p3

    const/16 v1, 0xce

    if-ne p2, v1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->D()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/x;->B(II)Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Landroidx/compose/runtime/ComposerImpl$a;

    if-eqz p3, :cond_0

    check-cast p2, Landroidx/compose/runtime/ComposerImpl$a;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl$b;->t()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct {p3}, Landroidx/compose/runtime/ComposerImpl;->c1()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroidx/compose/runtime/e;->o(LW/p;)V

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->N(I)I

    move-result v3

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result p0

    if-eqz p0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->N(I)I

    move-result v3

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->e(I)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->E(I)I

    move-result v1

    add-int/2addr v1, p1

    add-int/lit8 v4, p1, 0x1

    move v5, v2

    :goto_2
    if-ge v4, v1, :cond_a

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/x;->J(I)Z

    move-result v6

    if-eqz v6, :cond_5

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v7}, LX/b;->i()V

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0, v4}, Landroidx/compose/runtime/x;->L(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v7, v8}, LX/b;->v(Ljava/lang/Object;)V

    :cond_5
    if-nez v6, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    move v7, v3

    :goto_4
    if-eqz v6, :cond_8

    move v8, v2

    goto :goto_5

    :cond_8
    add-int v8, p3, v5

    :goto_5
    invoke-static {p0, v4, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->e1(Landroidx/compose/runtime/ComposerImpl;IZI)I

    move-result v7

    add-int/2addr v5, v7

    if-eqz v6, :cond_9

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v6}, LX/b;->i()V

    iget-object v6, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v6}, LX/b;->z()V

    :cond_9
    invoke-virtual {v0, v4}, Landroidx/compose/runtime/x;->E(I)I

    move-result v6

    add-int/2addr v4, v6

    goto :goto_2

    :cond_a
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result p0

    if-eqz p0, :cond_b

    goto :goto_6

    :cond_b
    move v3, v5

    goto :goto_6

    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->N(I)I

    move-result v3

    :goto_6
    return v3
.end method

.method private final f0()V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.CompositionImpl"

    if-eqz v0, :cond_0

    new-instance v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/f;

    invoke-direct {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(LW/X;)V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v1, v0}, LW/o0;->h(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->u()I

    move-result v2

    invoke-static {v0, v2}, Landroidx/compose/runtime/d;->l(Ljava/util/List;I)Landroidx/compose/runtime/n;

    move-result-object v0

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->K()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Landroidx/compose/runtime/f;

    invoke-direct {v2, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;-><init>(LW/X;)V

    invoke-virtual {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->m()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->D(Z)V

    :cond_2
    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v0, v2}, LW/o0;->h(Ljava/lang/Object;)Z

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v2, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->I(I)V

    :goto_1
    return-void
.end method

.method private final h0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->Q()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v0}, LW/o0;->a()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->i0()V

    return-void
.end method

.method private final h1()V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->S()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final i0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/x;

    return-void
.end method

.method private final i1()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->v()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->T()V

    return-void
.end method

.method private final j1(ILjava/lang/Object;ILjava/lang/Object;)V
    .locals 13

    move-object v0, p0

    move v2, p1

    move-object v1, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    iget v5, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v6, 0x3

    if-nez v1, :cond_1

    if-eqz v4, :cond_0

    const/16 v7, 0xcf

    if-ne v2, v7, :cond_0

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v2

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v6

    xor-int/2addr v5, v6

    :goto_0
    iput v5, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_1
    instance-of v5, v1, Ljava/lang/Enum;

    if-eqz v5, :cond_2

    move-object v5, v1

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v1, :cond_3

    iget v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    add-int/2addr v6, v5

    iput v6, v0, Landroidx/compose/runtime/ComposerImpl;->m:I

    :cond_3
    sget-object v6, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->a()I

    move-result v7

    const/4 v8, 0x0

    if-eq v3, v7, :cond_4

    move v7, v5

    goto :goto_3

    :cond_4
    move v7, v8

    :goto_3
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v9

    const/4 v10, -0x1

    const/4 v11, 0x0

    if-eqz v9, :cond_a

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->c()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3}, Landroidx/compose/runtime/A;->a0()I

    move-result v3

    if-eqz v7, :cond_5

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/A;->j1(ILjava/lang/Object;)V

    goto :goto_4

    :cond_5
    if-eqz v4, :cond_7

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    if-nez v1, :cond_6

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_6
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/A;->f1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_8
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/A;->h1(ILjava/lang/Object;)V

    :goto_4
    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v8, :cond_9

    new-instance v9, LW/B;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->K0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v9

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, LW/B;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v8}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v8, v9, v1}, Landroidx/compose/runtime/Pending;->i(LW/B;I)V

    invoke-virtual {v8, v9}, Landroidx/compose/runtime/Pending;->h(LW/B;)Z

    :cond_9
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->x0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_a
    invoke-virtual {v6}, Landroidx/compose/runtime/m$a;->b()I

    move-result v6

    if-eq v3, v6, :cond_b

    goto :goto_5

    :cond_b
    iget-boolean v3, v0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v3, :cond_c

    move v3, v5

    goto :goto_6

    :cond_c
    :goto_5
    move v3, v8

    :goto_6
    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-nez v6, :cond_e

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v6}, Landroidx/compose/runtime/x;->n()I

    move-result v6

    if-nez v3, :cond_d

    if-ne v6, v2, :cond_d

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v6}, Landroidx/compose/runtime/x;->o()Ljava/lang/Object;

    move-result-object v6

    invoke-static {p2, v6}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_d

    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->m1(ZLjava/lang/Object;)V

    goto :goto_7

    :cond_d
    new-instance v6, Landroidx/compose/runtime/Pending;

    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v9}, Landroidx/compose/runtime/x;->h()Ljava/util/List;

    move-result-object v9

    iget v12, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-direct {v6, v9, v12}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    iput-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    :cond_e
    :goto_7
    iget-object v9, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v9, :cond_16

    invoke-virtual {v9, p1, p2}, Landroidx/compose/runtime/Pending;->d(ILjava/lang/Object;)LW/B;

    move-result-object v6

    if-nez v3, :cond_10

    if-eqz v6, :cond_10

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->h(LW/B;)Z

    invoke-virtual {v6}, LW/B;->b()I

    move-result v1

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->g(LW/B;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v3

    add-int/2addr v2, v3

    iput v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9, v6}, Landroidx/compose/runtime/Pending;->m(LW/B;)I

    move-result v2

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->a()I

    move-result v5

    invoke-virtual {v9, v2, v5}, Landroidx/compose/runtime/Pending;->k(II)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v2, v1}, LX/b;->x(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2, v1}, Landroidx/compose/runtime/x;->Q(I)V

    if-lez v3, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v3}, LX/b;->u(I)V

    :cond_f
    invoke-direct {p0, v7, v4}, Landroidx/compose/runtime/ComposerImpl;->m1(ZLjava/lang/Object;)V

    goto/16 :goto_a

    :cond_10
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->c()V

    iput-boolean v5, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-object v11, v0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3}, Landroidx/compose/runtime/A;->I()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3}, Landroidx/compose/runtime/A;->a0()I

    move-result v3

    if-eqz v7, :cond_11

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v1, p1, v4}, Landroidx/compose/runtime/A;->j1(ILjava/lang/Object;)V

    goto :goto_8

    :cond_11
    if-eqz v4, :cond_13

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    if-nez v1, :cond_12

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_12
    invoke-virtual {v5, p1, v1, v4}, Landroidx/compose/runtime/A;->f1(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8

    :cond_13
    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    if-nez v1, :cond_14

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    :cond_14
    invoke-virtual {v4, p1, v1}, Landroidx/compose/runtime/A;->h1(ILjava/lang/Object;)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object v1

    iput-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->P:LW/c;

    new-instance v11, LW/B;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->K0(I)I

    move-result v5

    const/4 v6, -0x1

    const/4 v10, 0x0

    move-object v1, v11

    move v2, p1

    move-object v3, v4

    move v4, v5

    move v5, v6

    move v6, v10

    invoke-direct/range {v1 .. v6}, LW/B;-><init>(ILjava/lang/Object;III)V

    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v9}, Landroidx/compose/runtime/Pending;->e()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {v9, v11, v1}, Landroidx/compose/runtime/Pending;->i(LW/B;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/runtime/Pending;->h(LW/B;)Z

    new-instance v11, Landroidx/compose/runtime/Pending;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_15

    goto :goto_9

    :cond_15
    iget v8, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    invoke-direct {v11, v1, v8}, Landroidx/compose/runtime/Pending;-><init>(Ljava/util/List;I)V

    :cond_16
    :goto_a
    invoke-direct {p0, v7, v11}, Landroidx/compose/runtime/ComposerImpl;->x0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method private final k0(IIII)I
    .locals 3

    if-ne p1, p3, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->H0(Landroidx/compose/runtime/x;I)I

    move-result v0

    const v1, 0x78cc281

    if-ne v0, v1, :cond_1

    move p4, v0

    goto :goto_1

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result v1

    if-ne v1, p3, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->S0(I)I

    move-result v2

    invoke-direct {p0, v1, v2, p3, p4}, Landroidx/compose/runtime/ComposerImpl;->k0(IIII)I

    move-result p4

    :goto_0
    iget-object p3, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p3, p1}, Landroidx/compose/runtime/x;->G(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    :cond_3
    const/4 p1, 0x3

    invoke-static {p4, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p3

    xor-int/2addr p3, v0

    invoke-static {p3, p1}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result p1

    xor-int/2addr p1, p2

    move p4, p1

    :goto_1
    return p4
.end method

.method private final k1(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final l0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->Z()Z

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->O(Z)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->A0()V

    return-void
.end method

.method private final l1(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method private final m0()LW/N;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->u()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->n0(I)LW/N;

    move-result-object v0

    return-object v0
.end method

.method private final m1(ZLjava/lang/Object;)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->V()V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->l()Ljava/lang/Object;

    move-result-object p1

    if-eq p1, p2, :cond_1

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {p1, p2}, LX/b;->X(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->U()V

    :goto_0
    return-void
.end method

.method private final n0(I)LW/N;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v2, 0xca

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->c0()I

    move-result v0

    :goto_0
    if-lez v0, :cond_1

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/A;->i0(I)I

    move-result v3

    if-ne v3, v2, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/A;->j0(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {}, Landroidx/compose/runtime/d;->y()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/A;->g0(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LW/N;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    return-object p1

    :cond_0
    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3, v0}, Landroidx/compose/runtime/A;->E0(I)I

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->x()I

    move-result v0

    if-lez v0, :cond_5

    :goto_1
    if-lez p1, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->C(I)I

    move-result v0

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->D(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/compose/runtime/d;->y()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LY/a;->a(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/N;

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->z(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, LW/N;

    :cond_3
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result p1

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->v:LW/N;

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    return-object p1
.end method

.method private final o1()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->J()Landroidx/compose/runtime/x;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    const/16 v0, 0x64

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k1(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->p()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->f()LW/N;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:LW/N;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/d;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LW/y;->j(I)V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:LW/N;

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->R(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->d()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    :cond_0
    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->e()Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->v:LW/N;

    invoke-static {}, Landroidx/compose/runtime/tooling/InspectionTablesKt;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-static {v0, v1}, LW/l;->b(LW/N;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/e;->m(Ljava/util/Set;)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->g()I

    move-result v0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->k1(I)V

    return-void
.end method

.method private final q0(LY/e;LZf/p;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    iget-boolean v3, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v3, :cond_0

    const-string v3, "Reentrant composition is not supported"

    invoke-static {v3}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    const-string v3, "Compose:recompose"

    sget-object v4, LW/r0;->a:LW/r0;

    invoke-virtual {v4, v3}, LW/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    :try_start_0
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->H()Landroidx/compose/runtime/snapshots/f;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/runtime/snapshots/f;->f()I

    move-result v4

    iput v4, v1, Landroidx/compose/runtime/ComposerImpl;->C:I

    const/4 v4, 0x0

    iput-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    invoke-virtual/range {p1 .. p1}, LY/e;->d()Landroidx/collection/H;

    move-result-object v5

    iget-object v6, v5, Landroidx/collection/O;->b:[Ljava/lang/Object;

    iget-object v7, v5, Landroidx/collection/O;->c:[Ljava/lang/Object;

    iget-object v5, v5, Landroidx/collection/O;->a:[J

    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_6

    const/4 v11, 0x0

    :goto_0
    aget-wide v12, v5, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_5

    sub-int v14, v11, v8

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v14, :cond_4

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_3

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v9, v6, v17

    aget-object v10, v7, v17

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object v2, v9

    check-cast v2, Landroidx/compose/runtime/RecomposeScopeImpl;

    invoke-virtual {v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()LW/c;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LW/c;->a()I

    move-result v2

    iget-object v15, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    check-cast v9, Landroidx/compose/runtime/RecomposeScopeImpl;

    move-object/from16 v20, v5

    sget-object v5, LW/e0;->a:LW/e0;

    if-ne v10, v5, :cond_1

    const/4 v10, 0x0

    :cond_1
    new-instance v5, Landroidx/compose/runtime/n;

    invoke-direct {v5, v9, v2, v10}, Landroidx/compose/runtime/n;-><init>(Landroidx/compose/runtime/RecomposeScopeImpl;ILjava/lang/Object;)V

    invoke-interface {v15, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_2
    move-object/from16 v20, v5

    :goto_2
    const/16 v2, 0x8

    goto :goto_3

    :cond_3
    move-object/from16 v20, v5

    move v2, v15

    :goto_3
    shr-long/2addr v12, v2

    const/4 v5, 0x1

    add-int/2addr v4, v5

    move v15, v2

    move-object/from16 v5, v20

    const/4 v9, 0x2

    goto :goto_1

    :cond_4
    move-object/from16 v20, v5

    move v2, v15

    const/4 v5, 0x1

    if-ne v14, v2, :cond_6

    goto :goto_4

    :cond_5
    move-object/from16 v20, v5

    const/4 v5, 0x1

    :goto_4
    if-eq v11, v8, :cond_6

    add-int/2addr v11, v5

    move-object/from16 v5, v20

    const/4 v4, 0x0

    const/4 v9, 0x2

    goto :goto_0

    :cond_6
    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {}, Landroidx/compose/runtime/d;->g()Ljava/util/Comparator;

    move-result-object v4

    invoke-static {v2, v4}, Lkotlin/collections/k;->A(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v2, 0x0

    iput v2, v1, Landroidx/compose/runtime/ComposerImpl;->k:I

    const/4 v2, 0x1

    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->o1()V

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v0, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    goto :goto_5

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto/16 :goto_8

    :cond_7
    :goto_5
    iget-object v4, v1, Landroidx/compose/runtime/ComposerImpl;->E:Landroidx/compose/runtime/ComposerImpl$c;

    invoke-static {}, Landroidx/compose/runtime/F;->c()LY/b;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v5, v4}, LY/b;->b(Ljava/lang/Object;)Z

    const/16 v4, 0xc8

    if-eqz v0, :cond_8

    invoke-static {}, Landroidx/compose/runtime/d;->z()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {v1, v4, v2}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    invoke-static {v1, v0}, LW/b;->d(Landroidx/compose/runtime/b;LZf/p;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    goto :goto_6

    :catchall_2
    move-exception v0

    goto :goto_7

    :cond_8
    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-eqz v0, :cond_a

    :cond_9
    if-eqz v2, :cond_a

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroidx/compose/runtime/d;->z()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v1, v4, v0}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    const/4 v0, 0x2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/z;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZf/p;

    invoke-static {v1, v0}, LW/b;->d(Landroidx/compose/runtime/b;LZf/p;)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->g1()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_6
    :try_start_3
    invoke-virtual {v5}, LY/b;->o()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    invoke-virtual {v5, v0}, LY/b;->y(I)Ljava/lang/Object;

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->v0()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    :try_start_4
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    sget-object v0, LW/r0;->a:LW/r0;

    invoke-virtual {v0, v3}, LW/r0;->b(Ljava/lang/Object;)V

    return-void

    :goto_7
    :try_start_5
    invoke-virtual {v5}, LY/b;->o()I

    move-result v2

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    invoke-virtual {v5, v2}, LY/b;->y(I)Ljava/lang/Object;

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_8
    :try_start_6
    iput-boolean v2, v1, Landroidx/compose/runtime/ComposerImpl;->G:Z

    iget-object v2, v1, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->l0()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_9
    sget-object v2, LW/r0;->a:LW/r0;

    invoke-virtual {v2, v3}, LW/r0;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method private final r0(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result v0

    invoke-direct {p0, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->r0(II)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p2, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->P0(Landroidx/compose/runtime/x;I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, LX/b;->v(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private final r1(II)V
    .locals 7

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/x;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/collection/x;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v3, v1, v2}, Landroidx/collection/x;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/x;

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/collection/x;->q(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->x()I

    move-result v0

    new-array v0, v0, [I

    const/4 v5, 0x6

    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lkotlin/collections/d;->v([IIIIILjava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method private final s0(Z)V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {v1}, LW/y;->g()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v3

    const/16 v4, 0xcf

    const/4 v5, 0x3

    if-eqz v3, :cond_3

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3}, Landroidx/compose/runtime/A;->c0()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/A;->i0(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/A;->j0(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/A;->g0(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1

    if-eqz v3, :cond_0

    if-ne v6, v4, :cond_0

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto/16 :goto_4

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_0
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto/16 :goto_4

    :cond_1
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_0

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_3
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->u()I

    move-result v3

    iget-object v6, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/x;->C(I)I

    move-result v6

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v7, v3}, Landroidx/compose/runtime/x;->D(I)Ljava/lang/Object;

    move-result-object v7

    iget-object v8, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v8, v3}, Landroidx/compose/runtime/x;->z(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_5

    if-eqz v3, :cond_4

    if-ne v6, v4, :cond_4

    sget-object v4, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v4}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v4

    xor-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_4

    :cond_4
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v3

    xor-int/2addr v1, v3

    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v6}, Ljava/lang/Integer;->hashCode(I)I

    move-result v3

    xor-int/2addr v1, v3

    :goto_2
    invoke-static {v1, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    iput v1, v0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_4

    :cond_5
    instance-of v1, v7, Ljava/lang/Enum;

    if-eqz v1, :cond_6

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v3

    invoke-static {v3, v5}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v3

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v1, v3

    goto :goto_2

    :cond_6
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :goto_4
    iget v1, v0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-lez v5, :cond_d

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->b()Ljava/util/List;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->f()Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Lg0/a;->e(Ljava/util/List;)Ljava/util/Set;

    move-result-object v7

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    if-ge v11, v10, :cond_c

    invoke-interface {v5, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LW/B;

    invoke-interface {v7, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_8

    invoke-virtual {v3, v14}, Landroidx/compose/runtime/Pending;->g(LW/B;)I

    move-result v15

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v16

    add-int v15, v15, v16

    invoke-virtual {v14}, LW/B;->c()I

    move-result v4

    invoke-virtual {v2, v15, v4}, LX/b;->O(II)V

    invoke-virtual {v14}, LW/B;->b()I

    move-result v2

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Landroidx/compose/runtime/Pending;->n(II)Z

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v14}, LW/B;->b()I

    move-result v4

    invoke-virtual {v2, v4}, LX/b;->x(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v14}, LW/B;->b()I

    move-result v4

    invoke-virtual {v2, v4}, Landroidx/compose/runtime/x;->Q(I)V

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->X0()V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->S()I

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v14}, LW/B;->b()I

    move-result v4

    invoke-virtual {v14}, LW/B;->b()I

    move-result v15

    move-object/from16 v17, v7

    iget-object v7, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v14}, LW/B;->b()I

    move-result v14

    invoke-virtual {v7, v14}, Landroidx/compose/runtime/x;->E(I)I

    move-result v7

    add-int/2addr v15, v7

    invoke-static {v2, v4, v15}, Landroidx/compose/runtime/d;->m(Ljava/util/List;II)V

    :goto_6
    add-int/lit8 v11, v11, 0x1

    :cond_7
    move-object/from16 v7, v17

    :goto_7
    const/4 v2, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v17, v7

    invoke-interface {v8, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_6

    :cond_9
    if-ge v12, v9, :cond_7

    invoke-interface {v6, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LW/B;

    if-eq v2, v14, :cond_b

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->g(LW/B;)I

    move-result v4

    invoke-interface {v8, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    if-eq v4, v13, :cond_a

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(LW/B;)I

    move-result v7

    iget-object v14, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v15

    add-int/2addr v15, v4

    invoke-virtual {v3}, Landroidx/compose/runtime/Pending;->e()I

    move-result v18

    move-object/from16 v19, v6

    add-int v6, v13, v18

    invoke-virtual {v14, v15, v6, v7}, LX/b;->w(III)V

    invoke-virtual {v3, v4, v13, v7}, Landroidx/compose/runtime/Pending;->j(III)V

    goto :goto_8

    :cond_a
    move-object/from16 v19, v6

    goto :goto_8

    :cond_b
    move-object/from16 v19, v6

    add-int/lit8 v11, v11, 0x1

    :goto_8
    add-int/lit8 v12, v12, 0x1

    invoke-virtual {v3, v2}, Landroidx/compose/runtime/Pending;->o(LW/B;)I

    move-result v2

    add-int/2addr v13, v2

    move-object/from16 v7, v17

    move-object/from16 v6, v19

    goto :goto_7

    :cond_c
    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v2}, LX/b;->i()V

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_d

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->m()I

    move-result v3

    invoke-virtual {v2, v3}, LX/b;->x(I)V

    iget-object v2, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->T()V

    :cond_d
    iget v2, v0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :goto_9
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->H()Z

    move-result v3

    if-nez v3, :cond_e

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->k()I

    move-result v3

    invoke-direct/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->X0()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v4}, Landroidx/compose/runtime/x;->S()I

    move-result v4

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v5, v2, v4}, LX/b;->O(II)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v5}, Landroidx/compose/runtime/x;->k()I

    move-result v5

    invoke-static {v4, v3, v5}, Landroidx/compose/runtime/d;->m(Ljava/util/List;II)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v2

    if-eqz v2, :cond_10

    if-eqz p1, :cond_f

    iget-object v1, v0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v1}, LX/c;->c()V

    const/4 v1, 0x1

    :cond_f
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->f()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v3}, Landroidx/compose/runtime/A;->c0()I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v4}, Landroidx/compose/runtime/A;->T()I

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v4}, Landroidx/compose/runtime/x;->t()Z

    move-result v4

    if-nez v4, :cond_15

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->K0(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v4}, Landroidx/compose/runtime/A;->U()V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroidx/compose/runtime/A;->L(Z)V

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->P:LW/c;

    invoke-direct {v0, v4}, Landroidx/compose/runtime/ComposerImpl;->Y0(LW/c;)V

    const/4 v4, 0x0

    iput-boolean v4, v0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iget-object v5, v0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v5}, Landroidx/compose/runtime/y;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_15

    invoke-direct {v0, v3, v4}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->s1(II)V

    goto :goto_a

    :cond_10
    const/4 v5, 0x1

    if-eqz p1, :cond_11

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v3}, LX/b;->z()V

    :cond_11
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->w()I

    move-result v3

    if-lez v3, :cond_12

    iget-object v4, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v4, v3}, LX/b;->V(I)V

    :cond_12
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v3}, LX/b;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->u()I

    move-result v3

    invoke-direct {v0, v3}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v4

    if-eq v1, v4, :cond_13

    invoke-direct {v0, v3, v1}, Landroidx/compose/runtime/ComposerImpl;->s1(II)V

    :cond_13
    if-eqz p1, :cond_14

    move v1, v5

    :cond_14
    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v3}, Landroidx/compose/runtime/x;->g()V

    iget-object v3, v0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v3}, LX/b;->i()V

    :cond_15
    :goto_a
    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->y0(IZ)V

    return-void
.end method

.method private final s1(II)V
    .locals 5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    invoke-virtual {v0}, LW/o0;->b()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-eq p1, v1, :cond_3

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->w1(I)I

    move-result v2

    add-int/2addr v2, p2

    invoke-direct {p0, p1, v2}, Landroidx/compose/runtime/ComposerImpl;->r1(II)V

    move v3, v0

    :goto_1
    if-ge v1, v3, :cond_1

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    invoke-virtual {v4, v3}, LW/o0;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/compose/runtime/Pending;

    if-eqz v4, :cond_0

    invoke-virtual {v4, p1, v2}, Landroidx/compose/runtime/Pending;->n(II)Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, -0x1

    move v0, v3

    goto :goto_2

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->u()I

    move-result p1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/x;->J(I)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, p1}, Landroidx/compose/runtime/x;->P(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final t0()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(Z)V

    return-void
.end method

.method private final t1(LW/N;LW/N;)LW/N;
    .locals 2

    invoke-interface {p1}, LW/N;->c()LW/N$a;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {p1}, LW/N$a;->a()LW/N;

    move-result-object p1

    const/16 v0, 0xcc

    invoke-static {}, Landroidx/compose/runtime/d;->C()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/runtime/ComposerImpl;->u1(Ljava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    return-object p1
.end method

.method private final u1(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    return-void
.end method

.method private final v0()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->b()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->j()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->z0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->d()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    invoke-virtual {v0}, LW/y;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    return-void
.end method

.method private final w0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->K()Landroidx/compose/runtime/A;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->W0()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    :cond_0
    return-void
.end method

.method private final w1(I)I
    .locals 3

    if-gez p1, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->p:Landroidx/collection/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/i;->a(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, p1}, Landroidx/collection/i;->c(I)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->o:[I

    if-eqz v0, :cond_2

    aget v0, v0, p1

    if-ltz v0, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/x;->N(I)I

    move-result p1

    return p1
.end method

.method private final x0(ZLandroidx/compose/runtime/Pending;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    invoke-virtual {v0, v1}, LW/o0;->h(Ljava/lang/Object;)Z

    iput-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    invoke-virtual {p2, v0}, LW/y;->j(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p2, v0}, LW/y;->j(I)V

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {p2, v0}, LW/y;->j(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    :cond_0
    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    return-void
.end method

.method private final x1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method private final y0(IZ)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    invoke-virtual {v0}, LW/o0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/Pending;

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/Pending;->a()I

    move-result p2

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {v0, p2}, Landroidx/compose/runtime/Pending;->l(I)V

    :cond_0
    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {p2}, LW/y;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {p2}, LW/y;->i()I

    move-result p2

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object p2, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {p2}, LW/y;->i()I

    move-result p2

    add-int/2addr p2, p1

    iput p2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    return-void
.end method

.method private final y1()V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    if-eqz v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final z0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0}, LX/b;->m()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->i:LW/o0;

    invoke-virtual {v0}, LW/o0;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Start/end imbalance"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->O0()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public B()Lh0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    return-object v0
.end method

.method public final B0()Z
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public C(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public C0()LW/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->h:LW/p;

    return-object v0
.end method

.method public D(LZf/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0, p1}, LX/b;->T(LZf/a;)V

    return-void
.end method

.method public final D0()Landroidx/compose/runtime/RecomposeScopeImpl;
    .locals 2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    iget v1, p0, Landroidx/compose/runtime/ComposerImpl;->B:I

    if-nez v1, :cond_0

    invoke-virtual {v0}, LW/o0;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LW/o0;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public E()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/16 v1, -0x7f

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final E0()LX/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->N:LX/a;

    return-object v0
.end method

.method public F(ILjava/lang/Object;)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public G()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->c()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public final G0()Landroidx/compose/runtime/x;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    return-object v0
.end method

.method public H(ILjava/lang/Object;)V
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->n()I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->l()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-gez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->k()I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, p2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public I()V
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->z()V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->i1()V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W0()V

    :goto_1
    return-void
.end method

.method public J(Ljava/lang/Object;LZf/p;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v0, p1, p2}, LX/c;->f(Ljava/lang/Object;LZf/p;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v0, p1, p2}, LX/b;->Y(Ljava/lang/Object;LZf/p;)V

    :goto_0
    return-void
.end method

.method public J0(Ljava/util/List;)V
    .locals 0

    :try_start_0
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->I0(Ljava/util/List;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->h0()V

    return-void

    :catchall_0
    move-exception p1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->U()V

    throw p1
.end method

.method public K()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    invoke-virtual {v0}, LW/y;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    return-void
.end method

.method public L()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->l()Z

    move-result v0

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public M()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    return-void
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return v0
.end method

.method public N()I
    .locals 1

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    return v0
.end method

.method public final N0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LW/d0;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public O()Landroidx/compose/runtime/e;
    .locals 9

    const/16 v0, 0xce

    invoke-static {}, Landroidx/compose/runtime/d;->D()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v0, v2, v3, v1}, Landroidx/compose/runtime/A;->t0(Landroidx/compose/runtime/A;IILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroidx/compose/runtime/ComposerImpl$a;

    if-eqz v2, :cond_1

    check-cast v0, Landroidx/compose/runtime/ComposerImpl$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_4

    new-instance v0, Landroidx/compose/runtime/ComposerImpl$a;

    new-instance v8, Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v4

    iget-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iget-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v2

    instance-of v3, v2, Landroidx/compose/runtime/f;

    if-eqz v3, :cond_2

    check-cast v2, Landroidx/compose/runtime/f;

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroidx/compose/runtime/f;->F()LW/m;

    move-result-object v1

    :cond_3
    move-object v7, v1

    move-object v2, v8

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Landroidx/compose/runtime/ComposerImpl$b;-><init>(Landroidx/compose/runtime/ComposerImpl;IZZLW/m;)V

    invoke-direct {v0, v8}, Landroidx/compose/runtime/ComposerImpl$a;-><init>(Landroidx/compose/runtime/ComposerImpl$b;)V

    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ComposerImpl$b;->w(LW/N;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$a;->a()Landroidx/compose/runtime/ComposerImpl$b;

    move-result-object v0

    return-object v0
.end method

.method public final O0()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->K()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LW/d0;

    if-nez v1, :cond_1

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_1
    instance-of v1, v0, LW/b0;

    if-eqz v1, :cond_2

    check-cast v0, LW/b0;

    invoke-virtual {v0}, LW/b0;->b()LW/a0;

    move-result-object v0

    :cond_2
    :goto_0
    return-object v0
.end method

.method public P()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    return-void
.end method

.method public Q()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    return-void
.end method

.method public R(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final R0(LZf/a;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v0, :cond_0

    const-string v0, "Preparing a composition while composing is not supported"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    return-void

    :catchall_0
    move-exception p1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    throw p1
.end method

.method public S(I)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->j:Landroidx/compose/runtime/Pending;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void

    :cond_0
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->y1()V

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v2

    const/4 v3, 0x3

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    xor-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/4 v2, 0x1

    add-int/2addr v0, v2

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->c()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, p1, v2}, Landroidx/compose/runtime/A;->h1(ILjava/lang/Object;)V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->x0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->n()I

    move-result v3

    if-ne v3, p1, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->s()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->U()V

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->x0(ZLandroidx/compose/runtime/Pending;)V

    return-void

    :cond_2
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->H()Z

    move-result v3

    if-nez v3, :cond_3

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->k:I

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->k()I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->X0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->S()I

    move-result v6

    iget-object v7, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v7, v3, v6}, LX/b;->O(II)V

    iget-object v3, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->k()I

    move-result v6

    invoke-static {v3, v5, v6}, Landroidx/compose/runtime/d;->m(Ljava/util/List;II)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->c()V

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    iput-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->w0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->I()V

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->a0()I

    move-result v2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Landroidx/compose/runtime/A;->h1(ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->P:LW/c;

    invoke-direct {p0, v4, v1}, Landroidx/compose/runtime/ComposerImpl;->x0(ZLandroidx/compose/runtime/Pending;)V

    return-void
.end method

.method public T(LZf/a;)V
    .locals 3

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "createNode() can only be called when inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->n:LW/y;

    invoke-virtual {v0}, LW/y;->e()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v1}, Landroidx/compose/runtime/A;->c0()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object v1

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->Q:LX/c;

    invoke-virtual {v2, p1, v0, v1}, LX/c;->b(LZf/a;ILW/c;)V

    return-void
.end method

.method public final T0(LY/e;)Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    invoke-virtual {v0}, LX/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LY/e;->e()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->q0(LY/e;LZf/p;)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    invoke-virtual {p1}, LX/a;->d()Z

    move-result p1

    return p1
.end method

.method public a(Z)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public b(F)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public c(I)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public d(J)Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N0()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public e(LW/V;)V
    .locals 1

    instance-of v0, p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->H(Z)V

    :goto_1
    return-void
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->R:Z

    return v0
.end method

.method public final f1(Landroidx/compose/runtime/x;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    return-void
.end method

.method public g(Z)V
    .locals 2

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->l:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "No nodes can be emitted before calling dactivateToEndGroup"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p1, :cond_2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->i1()V

    return-void

    :cond_2
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->k()I

    move-result p1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->j()I

    move-result v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1}, LX/b;->d()V

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, p1, v0}, Landroidx/compose/runtime/d;->m(Ljava/util/List;II)V

    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {p1}, Landroidx/compose/runtime/x;->T()V

    :cond_3
    return-void
.end method

.method public final g0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    return-void
.end method

.method public g1()V
    .locals 9

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->h1()V

    goto/16 :goto_5

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->n()I

    move-result v1

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->o()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->l()Ljava/lang/Object;

    move-result-object v3

    iget v4, p0, Landroidx/compose/runtime/ComposerImpl;->m:I

    const/16 v5, 0xcf

    const/4 v6, 0x3

    if-nez v2, :cond_2

    if-eqz v3, :cond_1

    if-ne v1, v5, :cond_1

    sget-object v7, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v7}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v3, v7}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v7

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v1

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v7, v4

    :goto_0
    iput v7, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_2

    :cond_2
    instance-of v7, v2, Ljava/lang/Enum;

    if-eqz v7, :cond_3

    move-object v7, v2

    check-cast v7, Ljava/lang/Enum;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v8

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v7, v8

    invoke-static {v7, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :goto_2
    invoke-virtual {v0}, Landroidx/compose/runtime/x;->I()Z

    move-result v7

    const/4 v8, 0x0

    invoke-direct {p0, v7, v8}, Landroidx/compose/runtime/ComposerImpl;->m1(ZLjava/lang/Object;)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->W0()V

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->g()V

    if-nez v2, :cond_5

    if-eqz v3, :cond_4

    if-ne v1, v5, :cond_4

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v1

    xor-int/2addr v1, v4

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v0

    xor-int/2addr v0, v4

    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_3
    invoke-static {v0, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->S:I

    goto :goto_5

    :cond_5
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_6

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_4
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->N()I

    move-result v1

    invoke-static {v1, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_4

    :goto_5
    return-void
.end method

.method public h(I)Landroidx/compose/runtime/b;
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->S(I)V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->f0()V

    return-object p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->r:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public j()LW/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->b:LW/d;

    return-object v0
.end method

.method public final j0(LY/e;LZf/p;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    invoke-virtual {v0}, LX/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected applyChanges() to have been called"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2}, Landroidx/compose/runtime/ComposerImpl;->q0(LY/e;LZf/p;)V

    return-void
.end method

.method public k()LW/f0;
    .locals 6

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v0}, LW/o0;->d()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v0}, LW/o0;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/runtime/RecomposeScopeImpl;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->E(Z)V

    :goto_1
    if-eqz v0, :cond_2

    iget v3, p0, Landroidx/compose/runtime/ComposerImpl;->C:I

    invoke-virtual {v0, v3}, Landroidx/compose/runtime/RecomposeScopeImpl;->h(I)LZf/l;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->C0()LW/p;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, LX/b;->f(LZf/l;LW/g;)V

    :cond_2
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->p()Z

    move-result v3

    if-nez v3, :cond_6

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v3

    if-nez v3, :cond_3

    iget-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    if-eqz v3, :cond_6

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()LW/c;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v1}, Landroidx/compose/runtime/A;->c0()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/A;->E(I)LW/c;

    move-result-object v1

    goto :goto_2

    :cond_4
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->u()I

    move-result v3

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/x;->a(I)LW/c;

    move-result-object v1

    :goto_2
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->A(LW/c;)V

    :cond_5
    invoke-virtual {v0, v2}, Landroidx/compose/runtime/RecomposeScopeImpl;->C(Z)V

    move-object v1, v0

    :cond_6
    invoke-direct {p0, v2}, Landroidx/compose/runtime/ComposerImpl;->s0(Z)V

    return-object v1
.end method

.method public l()V
    .locals 3

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->b()I

    move-result v0

    const/16 v1, 0x7d

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->s:Z

    return-void
.end method

.method public m(Landroidx/compose/runtime/g;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v0

    invoke-static {v0, p1}, LW/l;->b(LW/N;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public n()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v0}, Landroidx/compose/runtime/e;->h()Lkotlin/coroutines/d;

    move-result-object v0

    return-object v0
.end method

.method public final n1()V
    .locals 1

    const/16 v0, 0x64

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public o(LW/U;)V
    .locals 8

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/d;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->A()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v2}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW/t0;

    :goto_0
    invoke-virtual {p1}, LW/U;->b()Landroidx/compose/runtime/g;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.ProvidedValue<kotlin.Any?>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, p1, v1}, Landroidx/compose/runtime/g;->b(LW/U;LW/t0;)LW/t0;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0, v3}, Landroidx/compose/runtime/ComposerImpl;->s(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_4

    invoke-virtual {p1}, LW/U;->a()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {v0, v2}, LW/l;->a(LW/N;Landroidx/compose/runtime/g;)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_2
    invoke-interface {v0, v2, v3}, LW/N;->h(Landroidx/compose/runtime/g;LW/t0;)LW/N;

    move-result-object v0

    :cond_3
    iput-boolean v5, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_4

    :cond_4
    iget-object v4, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v4}, Landroidx/compose/runtime/x;->k()I

    move-result v7

    invoke-virtual {v4, v7}, Landroidx/compose/runtime/x;->z(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LW/N;

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v7

    if-eqz v7, :cond_5

    if-nez v1, :cond_6

    :cond_5
    invoke-virtual {p1}, LW/U;->a()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-static {v0, v2}, LW/l;->a(LW/N;Landroidx/compose/runtime/g;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object v0, v4

    goto :goto_2

    :cond_7
    :goto_1
    invoke-interface {v0, v2, v3}, LW/N;->h(Landroidx/compose/runtime/g;LW/t0;)LW/N;

    move-result-object p1

    move-object v0, p1

    :goto_2
    iget-boolean p1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez p1, :cond_9

    if-eq v4, v0, :cond_8

    goto :goto_3

    :cond_8
    move v5, v6

    :cond_9
    :goto_3
    move v6, v5

    :goto_4
    if-eqz v6, :cond_a

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result p1

    if-nez p1, :cond_a

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->Z0(LW/N;)V

    :cond_a
    iget-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/d;->d(Z)I

    move-result v1

    invoke-virtual {p1, v1}, LW/y;->j(I)V

    iput-boolean v6, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-static {}, Landroidx/compose/runtime/d;->y()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, p1, v1, v0}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public final o0()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->F:LW/o0;

    invoke-virtual {v0}, LW/o0;->a()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->f:LX/a;

    invoke-virtual {v0}, LX/a;->a()V

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->w:LY/a;

    return-void
.end method

.method public p()LW/k;
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v0

    return-object v0
.end method

.method public final p0()V
    .locals 3

    sget-object v0, LW/r0;->a:LW/r0;

    const-string v1, "Compose:Composer.dispose"

    invoke-virtual {v0, v1}, LW/r0;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->c:Landroidx/compose/runtime/e;

    invoke-virtual {v2, p0}, Landroidx/compose/runtime/e;->q(Landroidx/compose/runtime/b;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->o0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->j()LW/d;

    move-result-object v2

    invoke-interface {v2}, LW/d;->clear()V

    const/4 v2, 0x1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->H:Z

    sget-object v2, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, LW/r0;->b(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    sget-object v2, LW/r0;->a:LW/r0;

    invoke-virtual {v2, v1}, LW/r0;->b(Ljava/lang/Object;)V

    throw v0
.end method

.method public final p1(Landroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)Z
    .locals 3

    invoke-virtual {p1}, Landroidx/compose/runtime/RecomposeScopeImpl;->i()LW/c;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->y()Landroidx/compose/runtime/y;

    move-result-object v2

    invoke-virtual {v0, v2}, LW/c;->d(Landroidx/compose/runtime/y;)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->k()I

    move-result v2

    if-lt v0, v2, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->t:Ljava/util/List;

    invoke-static {v1, v0, p1, p2}, Landroidx/compose/runtime/d;->i(Ljava/util/List;ILandroidx/compose/runtime/RecomposeScopeImpl;Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public q()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->x1()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, Landroidx/compose/runtime/d;->r(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->F0(Landroidx/compose/runtime/x;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v0}, LX/b;->v(Ljava/lang/Object;)V

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-eqz v1, :cond_1

    instance-of v1, v0, LW/f;

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, v0}, LX/b;->a0(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final q1(Ljava/lang/Object;)V
    .locals 2

    instance-of v0, p1, LW/a0;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    move-object v1, p1

    check-cast v1, LW/a0;

    invoke-virtual {v0, v1}, LX/b;->M(LW/a0;)V

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->e:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LW/b0;

    check-cast p1, LW/a0;

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->b1()LW/c;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LW/b0;-><init>(LW/a0;LW/c;)V

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->v1(Ljava/lang/Object;)V

    return-void
.end method

.method public r([LW/U;)V
    .locals 6

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->m0()LW/N;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Landroidx/compose/runtime/d;->B()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, v1, v2}, Landroidx/compose/runtime/ComposerImpl;->l1(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    const/4 v4, 0x0

    invoke-static {p1, v0, v4, v1, v4}, LW/l;->d([LW/U;LW/N;LW/N;ILjava/lang/Object;)LW/N;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->t1(LW/N;LW/N;)LW/N;

    move-result-object p1

    iput-boolean v2, p0, Landroidx/compose/runtime/ComposerImpl;->L:Z

    goto :goto_2

    :cond_0
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1, v3}, Landroidx/compose/runtime/x;->A(I)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LW/N;

    iget-object v5, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v5, v2}, Landroidx/compose/runtime/x;->A(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LW/N;

    invoke-static {p1, v0, v5}, LW/l;->c([LW/U;LW/N;LW/N;)LW/N;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-boolean v4, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v4, :cond_2

    invoke-static {v5, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->h1()V

    move-object p1, v1

    goto :goto_2

    :cond_2
    :goto_0
    invoke-direct {p0, v0, p1}, Landroidx/compose/runtime/ComposerImpl;->t1(LW/N;LW/N;)LW/N;

    move-result-object p1

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    if-nez v0, :cond_4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    move v2, v3

    :cond_4
    :goto_1
    move v3, v2

    :goto_2
    if-eqz v3, :cond_5

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-direct {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->Z0(LW/N;)V

    :cond_5
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    iget-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    invoke-static {v1}, Landroidx/compose/runtime/d;->d(Z)I

    move-result v1

    invoke-virtual {v0, v1}, LW/y;->j(I)V

    iput-boolean v3, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    invoke-static {}, Landroidx/compose/runtime/d;->y()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/m$a;->a()I

    move-result v1

    const/16 v2, 0xca

    invoke-direct {p0, v2, v0, v1, p1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method

.method public s(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ComposerImpl;->q1(Ljava/lang/Object;)V

    return-void
.end method

.method public t()V
    .locals 1

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->y:LW/y;

    invoke-virtual {v0}, LW/y;->i()I

    move-result v0

    invoke-static {v0}, Landroidx/compose/runtime/d;->c(I)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->x:Z

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->M:LW/N;

    return-void
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/ComposerImpl;->s0(Z)V

    return-void
.end method

.method public final u0()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->G:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    const/16 v2, 0x64

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "Cannot disable reuse from root if it was caused by other groups"

    invoke-static {v0}, LW/O;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    return-void
.end method

.method public v()V
    .locals 2

    invoke-direct {p0}, Landroidx/compose/runtime/ComposerImpl;->t0()V

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/runtime/RecomposeScopeImpl;->q()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/RecomposeScopeImpl;->B(Z)V

    :cond_0
    return-void
.end method

.method public final v1(Ljava/lang/Object;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/A;->m1(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->q()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1}, LX/b;->p()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v2, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v2}, Landroidx/compose/runtime/x;->u()I

    move-result v3

    invoke-virtual {v2, v3}, Landroidx/compose/runtime/x;->a(I)LW/c;

    move-result-object v2

    invoke-virtual {v1, p1, v2, v0}, LX/b;->W(Ljava/lang/Object;LW/c;I)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    invoke-virtual {v1, p1, v0}, LX/b;->Z(Ljava/lang/Object;I)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->O:LX/b;

    iget-object v1, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v1}, Landroidx/compose/runtime/x;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/compose/runtime/x;->a(I)LW/c;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, LX/b;->a(LW/c;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public w()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->q:Z

    iput-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->D:Z

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->d:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->p()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->J:Landroidx/compose/runtime/y;

    invoke-virtual {v0}, Landroidx/compose/runtime/y;->p()V

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->K:Landroidx/compose/runtime/A;

    invoke-virtual {v0}, Landroidx/compose/runtime/A;->v1()V

    return-void
.end method

.method public x()LW/V;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/runtime/ComposerImpl;->D0()Landroidx/compose/runtime/RecomposeScopeImpl;

    move-result-object v0

    return-object v0
.end method

.method public y()V
    .locals 3

    iget-boolean v0, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl;->I:Landroidx/compose/runtime/x;

    invoke-virtual {v0}, Landroidx/compose/runtime/x;->u()I

    move-result v0

    iget v2, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    if-ne v0, v2, :cond_0

    const/4 v0, -0x1

    iput v0, p0, Landroidx/compose/runtime/ComposerImpl;->A:I

    iput-boolean v1, p0, Landroidx/compose/runtime/ComposerImpl;->z:Z

    :cond_0
    invoke-direct {p0, v1}, Landroidx/compose/runtime/ComposerImpl;->s0(Z)V

    return-void
.end method

.method public z(I)V
    .locals 2

    sget-object v0, Landroidx/compose/runtime/m;->a:Landroidx/compose/runtime/m$a;

    invoke-virtual {v0}, Landroidx/compose/runtime/m$a;->a()I

    move-result v0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0, v1}, Landroidx/compose/runtime/ComposerImpl;->j1(ILjava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
