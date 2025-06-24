.class public final Landroidx/compose/foundation/text/LegacyTextFieldState;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LG/n;

.field private final b:LW/V;

.field private final c:Landroidx/compose/ui/platform/P0;

.field private final d:Landroidx/compose/ui/text/input/EditProcessor;

.field private e:LT0/M;

.field private final f:LW/K;

.field private final g:LW/K;

.field private h:LF0/k;

.field private final i:LW/K;

.field private j:Landroidx/compose/ui/text/a;

.field private final k:LW/K;

.field private final l:LW/K;

.field private final m:LW/K;

.field private final n:LW/K;

.field private final o:LW/K;

.field private p:Z

.field private final q:LW/K;

.field private final r:LG/g;

.field private s:LZf/l;

.field private final t:LZf/l;

.field private final u:LZf/l;

.field private final v:Lp0/N0;

.field private w:J

.field private final x:LW/K;

.field private final y:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LG/n;LW/V;Landroidx/compose/ui/platform/P0;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:LG/n;

    iput-object p2, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:LW/V;

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/P0;

    new-instance p1, Landroidx/compose/ui/text/input/EditProcessor;

    invoke-direct {p1}, Landroidx/compose/ui/text/input/EditProcessor;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:LW/K;

    const/4 v1, 0x0

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, La1/h;->d(F)La1/h;

    move-result-object v1

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:LW/K;

    invoke-static {p2, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:LW/K;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:LW/K;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:LW/K;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:LW/K;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v1

    iput-object v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:LW/K;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:LW/K;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:LW/K;

    new-instance p1, LG/g;

    invoke-direct {p1, p3}, LG/g;-><init>(Landroidx/compose/ui/platform/P0;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:LG/g;

    sget-object p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;->a:Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChangeOriginal$1;

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:LZf/l;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onValueChange$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:LZf/l;

    new-instance p1, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;

    invoke-direct {p1, p0}, Landroidx/compose/foundation/text/LegacyTextFieldState$onImeActionPerformed$1;-><init>(Landroidx/compose/foundation/text/LegacyTextFieldState;)V

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:LZf/l;

    invoke-static {}, Lp0/S;->a()Lp0/N0;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lp0/N0;

    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->e()J

    move-result-wide v1

    iput-wide v1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    sget-object p1, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {p1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->b(J)Landroidx/compose/ui/text/k;

    move-result-object p3

    invoke-static {p3, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:LW/K;

    invoke-virtual {p1}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v1

    invoke-static {v1, v2}, Landroidx/compose/ui/text/k;->b(J)Landroidx/compose/ui/text/k;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:LW/K;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/foundation/text/LegacyTextFieldState;)LG/g;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:LG/g;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/text/LegacyTextFieldState;)LZf/l;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:LZf/l;

    return-object p0
.end method


# virtual methods
.method public final A(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:LW/K;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->b(J)Landroidx/compose/ui/text/k;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Landroidx/compose/foundation/text/HandleState;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final E(LT0/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:LT0/M;

    return-void
.end method

.method public final F(LF0/k;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:LF0/k;

    return-void
.end method

.method public final G(LG/u;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    return-void
.end method

.method public final H(F)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:LW/K;

    invoke-static {p1}, La1/h;->d(F)La1/h;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final I(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:LW/K;

    invoke-static {p1, p2}, Landroidx/compose/ui/text/k;->b(J)Landroidx/compose/ui/text/k;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final J(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final K(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final L(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final M(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:LW/K;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final N(Landroidx/compose/ui/text/a;Landroidx/compose/ui/text/a;LN0/A;ZLa1/d;Landroidx/compose/ui/text/font/e$b;LZf/l;Landroidx/compose/foundation/text/a;Ln0/c;J)V
    .locals 13

    move-object v0, p0

    move-object/from16 v1, p7

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->s:LZf/l;

    move-wide/from16 v1, p10

    iput-wide v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->r:LG/g;

    move-object/from16 v2, p8

    invoke-virtual {v1, v2}, LG/g;->f(Landroidx/compose/foundation/text/a;)V

    move-object/from16 v2, p9

    invoke-virtual {v1, v2}, LG/g;->e(Ln0/c;)V

    move-object v1, p1

    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    iget-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:LG/n;

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v10

    const/16 v11, 0x1c0

    const/4 v12, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move/from16 v6, p4

    invoke-static/range {v1 .. v12}, LG/o;->c(LG/n;Landroidx/compose/ui/text/a;LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;ZIIILjava/util/List;ILjava/lang/Object;)LG/n;

    move-result-object v1

    iget-object v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:LG/n;

    if-eq v2, v1, :cond_0

    const/4 v2, 0x1

    iput-boolean v2, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    :cond_0
    iput-object v1, v0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:LG/n;

    return-void
.end method

.method public final c()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->y:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Landroidx/compose/foundation/text/HandleState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->k:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/foundation/text/HandleState;

    return-object v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->f:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final f()Lp0/N0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->v:Lp0/N0;

    return-object v0
.end method

.method public final g()LT0/M;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->e:LT0/M;

    return-object v0
.end method

.method public final h()Landroidx/compose/ui/platform/P0;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->c:Landroidx/compose/ui/platform/P0;

    return-object v0
.end method

.method public final i()LF0/k;
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->h:LF0/k;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LF0/k;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final j()LG/u;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->i:LW/K;

    invoke-interface {v0}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LG/u;

    return-object v0
.end method

.method public final k()F
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->g:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, La1/h;

    invoke-virtual {v0}, La1/h;->q()F

    move-result v0

    return v0
.end method

.method public final l()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->u:LZf/l;

    return-object v0
.end method

.method public final m()LZf/l;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->t:LZf/l;

    return-object v0
.end method

.method public final n()Landroidx/compose/ui/text/input/EditProcessor;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->d:Landroidx/compose/ui/text/input/EditProcessor;

    return-object v0
.end method

.method public final o()LW/V;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->b:LW/V;

    return-object v0
.end method

.method public final p()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->w:J

    return-wide v0
.end method

.method public final q()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->x:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/ui/text/k;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k;->r()J

    move-result-wide v0

    return-wide v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->o:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->l:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->n:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->m:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v()LG/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->a:LG/n;

    return-object v0
.end method

.method public final w()Landroidx/compose/ui/text/a;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->j:Landroidx/compose/ui/text/a;

    return-object v0
.end method

.method public final x()Z
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->q()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->c()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final y()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->q:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final z()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->p:Z

    return v0
.end method
