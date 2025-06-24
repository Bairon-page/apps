.class public final Landroidx/compose/foundation/text/KeyMappingKt$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/KeyMappingKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LG/e;


# direct methods
.method constructor <init>(LG/e;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$b;->a:LG/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    invoke-static {p1}, Lz0/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz0/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LG/j;->a:LG/j;

    invoke-virtual {v0}, LG/j;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_0

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Y:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Z:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v0}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->b0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->a0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_3
    invoke-static {p1}, Lz0/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LG/j;->a:LG/j;

    invoke-virtual {v0}, LG/j;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->e:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v0}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->d:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v0}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->v:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_6
    invoke-virtual {v0}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v0}, LG/j;->m()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_8

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, LG/j;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->M:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_9
    invoke-virtual {v0}, LG/j;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->L:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_a
    invoke-virtual {v0}, LG/j;->b()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->g0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_b
    invoke-static {p1}, Lz0/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LG/j;->a:LG/j;

    invoke-virtual {v0}, LG/j;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->e0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_c
    invoke-virtual {v0}, LG/j;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_d
    invoke-static {p1}, Lz0/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LG/j;->a:LG/j;

    invoke-virtual {v0}, LG/j;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->N:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_e
    invoke-virtual {v0}, LG/j;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->O:Landroidx/compose/foundation/text/KeyCommand;

    :cond_f
    :goto_0
    if-nez v1, :cond_10

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$b;->a:LG/e;

    invoke-interface {v0, p1}, LG/e;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_10
    return-object v1
.end method
