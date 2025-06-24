.class public final Landroidx/compose/foundation/text/KeyMappingKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/KeyMappingKt;->a(LZf/l;)LG/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:LZf/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:LZf/l;

    invoke-static {p1}, Lz0/b;->a(Landroid/view/KeyEvent;)Lz0/b;

    move-result-object v1

    invoke-interface {v0, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LG/j;->a:LG/j;

    invoke-virtual {p1}, LG/j;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/compose/foundation/text/KeyMappingKt$a;->a:LZf/l;

    invoke-static {p1}, Lz0/b;->a(Landroid/view/KeyEvent;)Lz0/b;

    move-result-object v2

    invoke-interface {v0, v2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LG/j;->a:LG/j;

    invoke-virtual {p1}, LG/j;->d()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LG/j;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p1}, LG/j;->u()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_3
    invoke-virtual {p1}, LG/j;->v()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_4
    invoke-virtual {p1}, LG/j;->a()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->P:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p1}, LG/j;->w()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->k0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_6
    invoke-virtual {p1}, LG/j;->x()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->j0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_7
    invoke-static {p1}, Lz0/d;->e(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_1

    :cond_8
    invoke-static {p1}, Lz0/d;->f(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LG/j;->a:LG/j;

    invoke-virtual {p1}, LG/j;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->Q:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_9
    invoke-virtual {p1}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->R:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_a
    invoke-virtual {p1}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->S:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_b
    invoke-virtual {p1}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->T:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_c
    invoke-virtual {p1}, LG/j;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->U:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_d
    invoke-virtual {p1}, LG/j;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->V:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p1}, LG/j;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_f
    invoke-virtual {p1}, LG/j;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->d0:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_10
    invoke-virtual {p1}, LG/j;->n()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_11
    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object p1, LG/j;->a:LG/j;

    invoke-virtual {p1}, LG/j;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->b:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_12
    invoke-virtual {p1}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_13

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->c:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_13
    invoke-virtual {p1}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->A:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_14
    invoke-virtual {p1}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->B:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_15
    invoke-virtual {p1}, LG/j;->r()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->C:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_16
    invoke-virtual {p1}, LG/j;->q()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->D:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_17
    invoke-virtual {p1}, LG/j;->p()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->w:Landroidx/compose/foundation/text/KeyCommand;

    goto/16 :goto_1

    :cond_18
    invoke-virtual {p1}, LG/j;->o()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_19

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->x:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_19
    invoke-virtual {p1}, LG/j;->l()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1a

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->h0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1a
    invoke-virtual {p1}, LG/j;->c()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->J:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1b
    invoke-virtual {p1}, LG/j;->g()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1c

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->K:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1c
    invoke-virtual {p1}, LG/j;->s()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->H:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1d
    invoke-virtual {p1}, LG/j;->f()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->I:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1e
    invoke-virtual {p1}, LG/j;->e()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_1f

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->G:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_1

    :cond_1f
    invoke-virtual {p1}, LG/j;->t()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result p1

    if-eqz p1, :cond_20

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->i0:Landroidx/compose/foundation/text/KeyCommand;

    :cond_20
    :goto_1
    return-object v1
.end method
