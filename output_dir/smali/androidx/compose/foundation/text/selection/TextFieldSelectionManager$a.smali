.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->r()LG/p;
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

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    return-void
.end method

.method public b(J)V
    .locals 0

    return-void
.end method

.method public c(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LL/k;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2}, LG/u;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1, p2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object p2, Landroidx/compose/foundation/text/Handle;->a:Landroidx/compose/foundation/text/Handle;

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    return-void
.end method

.method public e(J)V
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$a;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lo0/g;->r(JJ)J

    move-result-wide v1

    invoke-static {v1, v2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->J()LT0/A;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lo0/g;->v()J

    move-result-wide v1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LG/u;->e(LG/u;JZILjava/lang/Object;)I

    move-result v0

    invoke-interface {p2, v0}, LT0/A;->a(I)I

    move-result p2

    invoke-static {p2, p2}, LN0/z;->b(II)J

    move-result-wide v0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/compose/ui/text/input/TextFieldValue;->g()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/ui/text/k;->g(JJ)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->y()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->H()Lx0/a;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object v2, Lx0/b;->a:Lx0/b$a;

    invoke-virtual {v2}, Lx0/b$a;->b()I

    move-result v2

    invoke-interface {p2, v2}, Lx0/a;->a(I)V

    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->K()LZf/l;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/TextFieldValue;->e()Landroidx/compose/ui/text/a;

    move-result-object v2

    invoke-static {p1, v2, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->a(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/a;J)Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object p1

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
