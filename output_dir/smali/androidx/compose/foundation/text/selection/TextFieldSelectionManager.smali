.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LG/D;

.field private b:LT0/A;

.field private c:LZf/l;

.field private d:Landroidx/compose/foundation/text/LegacyTextFieldState;

.field private final e:LW/K;

.field private f:LT0/P;

.field private g:Landroidx/compose/ui/platform/V;

.field private h:Landroidx/compose/ui/platform/Q0;

.field private i:Lx0/a;

.field private j:Landroidx/compose/ui/focus/FocusRequester;

.field private final k:LW/K;

.field private final l:LW/K;

.field private m:J

.field private n:Ljava/lang/Integer;

.field private o:J

.field private final p:LW/K;

.field private final q:LW/K;

.field private r:I

.field private s:Landroidx/compose/ui/text/input/TextFieldValue;

.field private t:LL/l;

.field private final u:LG/p;

.field private final v:LL/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/D;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:LG/D;

    invoke-static {}, LG/H;->d()LT0/A;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    sget-object p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$onValueChange$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x7

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:LW/K;

    sget-object p1, LT0/P;->a:LT0/P$a;

    invoke-virtual {p1}, LT0/P$a;->c()LT0/P;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:LT0/P;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    iput-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LW/K;

    invoke-static {p1, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:LW/K;

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    invoke-virtual {p1}, Lo0/g$a;->c()J

    move-result-wide v2

    iput-wide v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:LW/K;

    invoke-static {v0, v0, v1, v0}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:LW/K;

    const/4 p1, -0x1

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    new-instance p1, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Ljava/lang/String;JLandroidx/compose/ui/text/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:LG/p;

    new-instance p1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$c;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:LL/c;

    return-void
.end method

.method private final W(Lo0/g;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final Y(Landroidx/compose/foundation/text/Handle;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    return-wide v0
.end method

.method private final c0(Landroidx/compose/foundation/text/HandleState;)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->d()Landroidx/compose/foundation/text/HandleState;

    move-result-object v1

    if-ne v1, p1, :cond_0

    const/4 v0, 0x0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->B(Landroidx/compose/foundation/text/HandleState;)V

    :cond_1
    return-void
.end method

.method public static final synthetic d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    return-wide v0
.end method

.method public static final synthetic e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->W(Lo0/g;)V

    return-void
.end method

.method public static final synthetic f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n:Ljava/lang/Integer;

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m:J

    return-void
.end method

.method public static final synthetic h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o:J

    return-void
.end method

.method public static final synthetic i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Y(Landroidx/compose/foundation/text/Handle;)V

    return-void
.end method

.method public static final synthetic j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public static final synthetic k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    return-void
.end method

.method public static final synthetic l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    return-void
.end method

.method public static final synthetic m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J
    .locals 0

    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->n0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J

    move-result-wide p0

    return-wide p0
.end method

.method private final m0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->K(Z)V

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l0()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    :goto_1
    return-void
.end method

.method private final n0(Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J
    .locals 14

    move-object v0, p0

    move/from16 v1, p7

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_c

    :cond_0
    iget-object v3, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v4

    invoke-interface {v3, v4}, LT0/A;->b(I)I

    move-result v3

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v5

    invoke-static {v5, v6}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v5

    invoke-interface {v4, v5}, LT0/A;->b(I)I

    move-result v4

    invoke-static {v3, v4}, LN0/z;->b(II)J

    move-result-wide v9

    const/4 v3, 0x0

    move-wide/from16 v4, p2

    invoke-virtual {v2, v4, v5, v3}, LG/u;->d(JZ)I

    move-result v4

    if-nez p5, :cond_2

    if-eqz p4, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v9, v10}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v5

    move v6, v5

    goto :goto_1

    :cond_2
    :goto_0
    move v6, v4

    :goto_1
    if-eqz p5, :cond_4

    if-eqz p4, :cond_3

    goto :goto_2

    :cond_3
    invoke-static {v9, v10}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v5

    move v7, v5

    goto :goto_3

    :cond_4
    :goto_2
    move v7, v4

    :goto_3
    iget-object v13, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:LL/l;

    const/4 v5, -0x1

    if-nez p4, :cond_5

    if-eqz v13, :cond_5

    iget v8, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    if-ne v8, v5, :cond_6

    :cond_5
    move v8, v5

    :cond_6
    invoke-virtual {v2}, LG/u;->f()LN0/w;

    move-result-object v5

    move/from16 v11, p4

    move/from16 v12, p5

    invoke-static/range {v5 .. v12}, Landroidx/compose/foundation/text/selection/SelectionLayoutKt;->c(LN0/w;IIIJZZ)LL/l;

    move-result-object v2

    invoke-interface {v2, v13}, LL/l;->d(LL/l;)Z

    move-result v5

    if-nez v5, :cond_7

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    return-wide v1

    :cond_7
    iput-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t:LL/l;

    iput v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r:I

    move-object/from16 v4, p6

    invoke-interface {v4, v2}, Landroidx/compose/foundation/text/selection/f;->a(LL/l;)Landroidx/compose/foundation/text/selection/e;

    move-result-object v2

    iget-object v4, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/e;->e()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result v5

    invoke-interface {v4, v5}, LT0/A;->a(I)I

    move-result v4

    iget-object v5, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/e;->c()Landroidx/compose/foundation/text/selection/e$a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/e$a;->c()I

    move-result v2

    invoke-interface {v5, v2}, LT0/A;->a(I)I

    move-result v2

    invoke-static {v4, v2}, LN0/z;->b(II)J

    move-result-wide v4

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    return-wide v1

    :cond_8
    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->m(J)Z

    move-result v2

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v6

    invoke-static {v6, v7}, Landroidx/compose/ui/text/k;->m(J)Z

    move-result v6

    const/4 v7, 0x1

    if-eq v2, v6, :cond_9

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v2

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v6

    invoke-static {v2, v6}, LN0/z;->b(II)J

    move-result-wide v8

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result v2

    if-eqz v2, :cond_9

    move v2, v7

    goto :goto_4

    :cond_9
    move v2, v3

    :goto_4
    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v8

    invoke-static {v8, v9}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v6

    if-eqz v6, :cond_a

    move v6, v7

    goto :goto_5

    :cond_a
    move v6, v3

    :goto_5
    if-eqz v1, :cond_b

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-lez v8, :cond_b

    if-nez v2, :cond_b

    if-nez v6, :cond_b

    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lx0/a;

    if-eqz v2, :cond_b

    sget-object v6, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v6}, Lx0/b$a;->b()I

    move-result v6

    invoke-interface {v2, v6}, Lx0/a;->a(I)V

    :cond_b
    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-direct {p0, v2, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    iget-object v6, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v6, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v1, :cond_c

    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v2

    xor-int/2addr v2, v7

    invoke-direct {p0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    :cond_c
    iget-object v2, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v2, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v2, v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(Z)V

    :goto_6
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {p0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    move v2, v7

    goto :goto_7

    :cond_f
    move v2, v3

    :goto_7
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(Z)V

    :goto_8
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_10

    goto :goto_a

    :cond_10
    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v2

    if-nez v2, :cond_11

    invoke-static {p0, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v2

    if-eqz v2, :cond_11

    move v2, v7

    goto :goto_9

    :cond_11
    move v2, v3

    :goto_9
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->L(Z)V

    :goto_a
    iget-object v1, v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v1, :cond_12

    goto :goto_b

    :cond_12
    invoke-static {v4, v5}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-static {p0, v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v2

    if-eqz v2, :cond_13

    move v3, v7

    :cond_13
    invoke-virtual {v1, v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->J(Z)V

    :goto_b
    return-wide v4

    :cond_14
    :goto_c
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    return-wide v1
.end method

.method public static synthetic p(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->o(Z)V

    return-void
.end method

.method private final q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 8

    new-instance v7, Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    move-object v1, p1

    move-wide v2, p2

    invoke-direct/range {v0 .. v6}, Landroidx/compose/ui/text/input/TextFieldValue;-><init>(Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public static synthetic u(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->t(Lo0/g;)V

    return-void
.end method

.method public static synthetic w(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;ZILjava/lang/Object;)V
    .locals 0

    const/4 p3, 0x1

    and-int/2addr p2, p3

    if-eqz p2, :cond_0

    move p1, p3

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    return-void
.end method

.method private final z()Lo0/i;
    .locals 11

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->z()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v2

    invoke-interface {v1, v2}, LT0/A;->b(I)I

    move-result v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v3

    invoke-static {v3, v4}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v3

    invoke-interface {v2, v3}, LT0/A;->b(I)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v4, 0x1

    invoke-virtual {p0, v4}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    move-result-wide v4

    invoke-interface {v3, v4, v5}, LF0/k;->t0(J)J

    move-result-wide v3

    goto :goto_1

    :cond_1
    sget-object v3, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v3}, Lo0/g$a;->c()J

    move-result-wide v3

    :goto_1
    iget-object v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v5

    if-eqz v5, :cond_2

    const/4 v6, 0x0

    invoke-virtual {p0, v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    move-result-wide v6

    invoke-interface {v5, v6, v7}, LF0/k;->t0(J)J

    move-result-wide v5

    goto :goto_2

    :cond_2
    sget-object v5, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v5}, Lo0/g$a;->c()J

    move-result-wide v5

    :goto_2
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9}, LG/u;->f()LN0/w;

    move-result-object v9

    if-eqz v9, :cond_3

    invoke-virtual {v9, v1}, LN0/w;->e(I)Lo0/i;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lo0/i;->l()F

    move-result v1

    goto :goto_3

    :cond_3
    move v1, v8

    :goto_3
    invoke-static {v8, v1}, Lo0/h;->a(FF)J

    move-result-wide v9

    invoke-interface {v7, v9, v10}, LF0/k;->t0(J)J

    move-result-wide v9

    invoke-static {v9, v10}, Lo0/g;->n(J)F

    move-result v1

    goto :goto_4

    :cond_4
    move v1, v8

    :goto_4
    iget-object v7, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Landroidx/compose/foundation/text/LegacyTextFieldState;->i()LF0/k;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9}, LG/u;->f()LN0/w;

    move-result-object v9

    if-eqz v9, :cond_5

    invoke-virtual {v9, v2}, LN0/w;->e(I)Lo0/i;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lo0/i;->l()F

    move-result v2

    goto :goto_5

    :cond_5
    move v2, v8

    :goto_5
    invoke-static {v8, v2}, Lo0/h;->a(FF)J

    move-result-wide v8

    invoke-interface {v7, v8, v9}, LF0/k;->t0(J)J

    move-result-wide v7

    invoke-static {v7, v8}, Lo0/g;->n(J)F

    move-result v8

    :cond_6
    invoke-static {v3, v4}, Lo0/g;->m(J)F

    move-result v2

    invoke-static {v5, v6}, Lo0/g;->m(J)F

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v3, v4}, Lo0/g;->m(J)F

    move-result v7

    invoke-static {v5, v6}, Lo0/g;->m(J)F

    move-result v9

    invoke-static {v7, v9}, Ljava/lang/Math;->max(FF)F

    move-result v7

    invoke-static {v1, v8}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-static {v3, v4}, Lo0/g;->n(J)F

    move-result v3

    invoke-static {v5, v6}, Lo0/g;->n(J)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/16 v4, 0x19

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object v0

    invoke-virtual {v0}, LG/n;->a()La1/d;

    move-result-object v0

    invoke-interface {v0}, La1/d;->getDensity()F

    move-result v0

    mul-float/2addr v4, v0

    add-float/2addr v3, v4

    new-instance v0, Lo0/i;

    invoke-direct {v0, v2, v1, v7, v3}, Lo0/i;-><init>(FFFF)V

    return-object v0

    :cond_7
    sget-object v0, Lo0/i;->e:Lo0/i$a;

    invoke-virtual {v0}, Lo0/i$a;->a()Lo0/i;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A()Lo0/g;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo0/g;

    return-object v0
.end method

.method public final B(La1/d;)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->b(I)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, LG/u;->f()LN0/w;

    move-result-object v1

    invoke-virtual {v1}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {v0, v3, v2}, Lfg/j;->l(III)I

    move-result v0

    invoke-virtual {v1, v0}, LN0/w;->e(I)Lo0/i;

    move-result-object v0

    invoke-virtual {v0}, Lo0/i;->i()F

    move-result v1

    invoke-static {}, Landroidx/compose/foundation/text/TextFieldCursorKt;->b()F

    move-result v2

    invoke-interface {p1, v2}, La1/d;->j1(F)F

    move-result p1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr p1, v2

    add-float/2addr v1, p1

    invoke-virtual {v0}, Lo0/i;->e()F

    move-result p1

    invoke-static {v1, p1}, Lo0/h;->a(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final C()Landroidx/compose/foundation/text/Handle;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->p:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/Handle;

    return-object v0
.end method

.method public final D()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final E()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final F()Landroidx/compose/ui/focus/FocusRequester;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    return-object v0
.end method

.method public final G(Z)J
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LG/u;->f()LN0/w;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->N()Landroidx/compose/ui/text/a;

    move-result-object v1

    if-nez v1, :cond_1

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_1
    invoke-virtual {v0}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/j;->j()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/ui/text/a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->b()J

    move-result-wide v0

    return-wide v0

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    if-eqz p1, :cond_3

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v1

    goto :goto_0

    :cond_3
    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->i(J)I

    move-result v1

    :goto_0
    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-interface {v2, v1}, LT0/A;->b(I)I

    move-result v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->m(J)Z

    move-result v2

    invoke-static {v0, v1, p1, v2}, LL/q;->b(LN0/w;IZZ)J

    move-result-wide v0

    return-wide v0

    :cond_4
    :goto_1
    sget-object p1, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p1}, Lo0/g$a;->b()J

    move-result-wide v0

    return-wide v0
.end method

.method public final H()Lx0/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lx0/a;

    return-object v0
.end method

.method public final I()LL/c;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v:LL/c;

    return-object v0
.end method

.method public final J()LT0/A;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    return-object v0
.end method

.method public final K()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    return-object v0
.end method

.method public final L()Landroidx/compose/foundation/text/LegacyTextFieldState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-object v0
.end method

.method public final M()LG/p;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->u:LG/p;

    return-object v0
.end method

.method public final N()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->v()LG/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LG/n;->k()Landroidx/compose/ui/text/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final O()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final P()LT0/P;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:LT0/P;

    return-object v0
.end method

.method public final Q(Z)LG/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-object v0
.end method

.method public final R()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Q0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroidx/compose/ui/platform/Q0;->getStatus()Landroidx/compose/ui/platform/TextToolbarStatus;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/TextToolbarStatus;->a:Landroidx/compose/ui/platform/TextToolbarStatus;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Q0;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/Q0;->c()V

    :cond_1
    return-void
.end method

.method public final S()Z
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final T()V
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroidx/compose/ui/platform/V;->a()Landroidx/compose/ui/text/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LT0/H;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/compose/ui/text/a;->p(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v2, v3}, LT0/H;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/compose/ui/text/a;->p(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/ui/text/a;->length()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2, v2}, LN0/z;->b(II)J

    move-result-wide v2

    invoke-direct {p0, v1, v2, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:LG/D;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LG/D;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final U()V
    .locals 9

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LN0/z;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v4

    const/4 v7, 0x5

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    return-void
.end method

.method public final V(Landroidx/compose/ui/platform/V;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    return-void
.end method

.method public final X(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x()V

    :cond_2
    return-void
.end method

.method public final Z(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final a0(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final b0(Landroidx/compose/ui/focus/FocusRequester;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    return-void
.end method

.method public final d0(Lx0/a;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i:Lx0/a;

    return-void
.end method

.method public final e0(LT0/A;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    return-void
.end method

.method public final f0(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    return-void
.end method

.method public final g0(J)V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    :goto_1
    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->x()V

    :cond_2
    return-void
.end method

.method public final h0(Landroidx/compose/foundation/text/LegacyTextFieldState;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    return-void
.end method

.method public final i0(Landroidx/compose/ui/platform/Q0;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Q0;

    return-void
.end method

.method public final j0(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final k0(LT0/P;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f:LT0/P;

    return-void
.end method

.method public final l0()V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$copy$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v4, v0

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$cut$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v6, v0

    goto :goto_1

    :cond_2
    move-object v6, v1

    :goto_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->D()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/compose/ui/platform/V;->b()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_3

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$paste$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    move-object v5, v0

    goto :goto_2

    :cond_3
    move-object v5, v1

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Landroidx/compose/ui/text/k;->j(J)I

    move-result v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-eq v0, v2, :cond_4

    new-instance v1, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;

    invoke-direct {v1, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$showSelectionToolbar$selectAll$1;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    :cond_4
    move-object v7, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h:Landroidx/compose/ui/platform/Q0;

    if-eqz v2, :cond_5

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->z()Lo0/i;

    move-result-object v3

    invoke-interface/range {v2 .. v7}, Landroidx/compose/ui/platform/Q0;->a(Lo0/i;LZf/a;LZf/a;LZf/a;LZf/a;)V

    :cond_5
    :goto_3
    return-void
.end method

.method public final n()V
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->A(J)V

    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->I(J)V

    :goto_1
    return-void
.end method

.method public final o(Z)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, LT0/H;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/V;->c(Landroidx/compose/ui/text/a;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result p1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-static {p1, p1}, LN0/z;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final r()LG/p;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;

    invoke-direct {v0, p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;-><init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V

    return-object v0
.end method

.method public final s()V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v1}, LT0/H;->a(Landroidx/compose/ui/text/input/TextFieldValue;)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/compose/ui/platform/V;->c(Landroidx/compose/ui/text/a;)V

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0, v1}, LT0/H;->c(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1, v2}, LT0/H;->b(Landroidx/compose/ui/text/input/TextFieldValue;I)Landroidx/compose/ui/text/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/ui/text/a;->p(Landroidx/compose/ui/text/a;)Landroidx/compose/ui/text/a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->l(J)I

    move-result v1

    invoke-static {v1, v1}, LN0/z;->b(II)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->q(Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a:LG/D;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LG/D;->a()V

    :cond_2
    return-void
.end method

.method public final t(Lo0/g;)V
    .locals 8

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    :goto_0
    move-object v1, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz p1, :cond_1

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b:LT0/A;

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide v2

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result v1

    invoke-interface {v0, v1}, LT0/A;->a(I)I

    move-result v0

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->k(J)I

    move-result v0

    :goto_2
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-static {v0}, LN0/z;->a(I)J

    move-result-wide v3

    const/4 v6, 0x5

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c:LZf/l;

    invoke-interface {v1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-lez p1, :cond_3

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_3

    :cond_3
    sget-object p1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    :goto_3
    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    return-void
.end method

.method public final v(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d:Landroidx/compose/foundation/text/LegacyTextFieldState;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->e()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j:Landroidx/compose/ui/focus/FocusRequester;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusRequester;->f()V

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->s:Landroidx/compose/ui/text/input/TextFieldValue;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    sget-object p1, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final x()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m0(Z)V

    sget-object v0, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-direct {p0, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c0(Landroidx/compose/foundation/text/HandleState;)V

    return-void
.end method

.method public final y()Landroidx/compose/ui/platform/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g:Landroidx/compose/ui/platform/V;

    return-object v0
.end method
