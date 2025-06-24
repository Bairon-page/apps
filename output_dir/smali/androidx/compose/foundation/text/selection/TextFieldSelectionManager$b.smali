.class public final Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->Q(Z)LG/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iput-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method

.method public b(J)V
    .locals 2

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    if-eqz p2, :cond_0

    sget-object p2, Landroidx/compose/foundation/text/Handle;->b:Landroidx/compose/foundation/text/Handle;

    goto :goto_0

    :cond_0
    sget-object p2, Landroidx/compose/foundation/text/Handle;->c:Landroidx/compose/foundation/text/Handle;

    :goto_0
    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    iget-boolean p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->G(Z)J

    move-result-wide p1

    invoke-static {p1, p2}, LL/k;->a(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->j()LG/u;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, p1, p2}, LG/u;->k(J)J

    move-result-wide p1

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->g(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1, p2}, Lo0/g;->d(J)Lo0/g;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    sget-object p2, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {p2}, Lo0/g$a;->c()J

    move-result-wide v0

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->k(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->L()Landroidx/compose/foundation/text/LegacyTextFieldState;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/foundation/text/LegacyTextFieldState;->D(Z)V

    :goto_1
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    :cond_3
    :goto_2
    return-void
.end method

.method public c(J)V
    .locals 0

    return-void
.end method

.method public d()V
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->i(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/foundation/text/Handle;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method

.method public e(J)V
    .locals 8

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v1

    invoke-static {v1, v2, p1, p2}, Lo0/g;->r(JJ)J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->h(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;J)V

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->c(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v0

    iget-object p2, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-static {p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->d(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;)J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lo0/g;->r(JJ)J

    move-result-wide v0

    invoke-static {v0, v1}, Lo0/g;->d(J)Lo0/g;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->e(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Lo0/g;)V

    iget-object v0, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {v0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->O()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v1

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->A()Lo0/g;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lo0/g;->v()J

    move-result-wide v2

    iget-boolean v5, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->b:Z

    sget-object p1, Landroidx/compose/foundation/text/selection/f;->a:Landroidx/compose/foundation/text/selection/f$a;

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/f$a;->k()Landroidx/compose/foundation/text/selection/f;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v4, 0x0

    invoke-static/range {v0 .. v7}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->m(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/ui/text/input/TextFieldValue;JZZLandroidx/compose/foundation/text/selection/f;Z)J

    iget-object p1, p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager$b;->a:Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->l(Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Z)V

    return-void
.end method

.method public onCancel()V
    .locals 0

    return-void
.end method
