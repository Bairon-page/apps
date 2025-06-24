.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;-><init>(LG/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v2, 0x1

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->h(J)Z

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    if-eqz v0, :cond_0

    sget-object v3, Landroidx/compose/foundation/text/HandleState;->c:Landroidx/compose/foundation/text/HandleState;

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/compose/foundation/text/HandleState;->b:Landroidx/compose/foundation/text/HandleState;

    :goto_0
    invoke-static {v1, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    const/4 v3, 0x0

    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    if-nez v0, :cond_2

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->M(Z)V

    :goto_2
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_4

    :cond_3
    if-nez v0, :cond_4

    iget-object v4, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v4, v3}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v4

    if-eqz v4, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v3

    :goto_3
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/text/LegacyTextFieldState;->L(Z)V

    :goto_4
    iget-object v1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v1

    if-nez v1, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManagerKt;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v3

    :goto_5
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->J(Z)V

    :goto_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->f()V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 10

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->C()Landroidx/compose/foundation/text/Handle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->R()V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2}, LG/u;->g(J)Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    sget-object v0, Landroidx/compose/ui/text/k;->b:Landroidx/compose/ui/text/k$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/k$a;->a()J

    move-result-wide v5

    const/4 v8, 0x5

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    invoke-static/range {v3 .. v9}, Landroidx/compose/ui/text/input/TextFieldValue;->c(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/compose/ui/text/a;JLandroidx/compose/ui/text/k;ILjava/lang/Object;)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    sget-object v0, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/f$a;->n()Landroidx/compose/foundation/text/selection/f;

    move-result-object v8

    const/4 v9, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-wide v4, p1

    invoke-static/range {v2 .. v9}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->n(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->f(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-wide v3, p1

    invoke-static/range {v2 .. v7}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object v3

    invoke-interface {v3, v2}, LT0/A;->a(I)I

    move-result v2

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v3

    invoke-static {v2, v2}, LN0/z;->b(II)J

    move-result-wide v4

    invoke-static {v0, v3, v4, v5}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->v(Z)V

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lx0/a;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v3, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v3}, Lx0/b$a;->b()I

    move-result v3

    invoke-interface {v1, v3}, Lx0/a;->a(I)V

    :cond_3
    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()LZf/l;

    move-result-object v0

    invoke-interface {v0, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object v1, Landroidx/compose/foundation/text/HandleState;->a:Landroidx/compose/foundation/text/HandleState;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->j(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/HandleState;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    :cond_5
    :goto_1
    return-void
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public e(J)V
    .locals 9

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->E()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/TextFieldValue;->h()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object v6, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo0/g;->r(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, LG/u;->g(J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object v7

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {v7, v0}, LT0/A;->a(I)I

    move-result v7

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object v8

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v1

    move-object v0, p1

    invoke-static/range {v0 .. v5}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result p1

    invoke-interface {v8, p1}, LT0/A;->a(I)I

    move-result p1

    if-ne v7, p1, :cond_1

    sget-object p1, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f$a;->l()Landroidx/compose/foundation/text/selection/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    sget-object p1, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f$a;->n()Landroidx/compose/foundation/text/selection/f;

    move-result-object p1

    :goto_0
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo0/g;->v()J

    move-result-wide v2

    const/4 v5, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    move-object v0, v6

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J

    move-result-wide v0

    goto :goto_2

    :cond_2
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_3
    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1, p2}, LG/u;->d(JZ)I

    move-result v0

    :goto_1
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo0/g;->v()J

    move-result-wide v1

    invoke-virtual {p1, v1, v2, p2}, LG/u;->d(JZ)I

    move-result p1

    invoke-static {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->b(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_4

    if-ne v0, p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide v2

    sget-object p1, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f$a;->n()Landroidx/compose/foundation/text/selection/f;

    move-result-object p1

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v6

    move-object v6, p1

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J

    move-result-wide v0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/text/k;->b(J)Landroidx/compose/ui/text/k;

    :cond_5
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_6
    :goto_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$d;->f()V

    return-void
.end method
