.class public final LG/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

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

    invoke-static {p1}, Lz0/d;->d(Landroid/view/KeyEvent;)Z

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

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->e0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_1

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->f0:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->W:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->X:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lz0/d;->d(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lz0/d;->a(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, LG/j;->a:LG/j;

    invoke-virtual {v0}, LG/j;->i()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->y:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, LG/j;->j()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_5

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->z:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_5
    invoke-virtual {v0}, LG/j;->k()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v4

    if-eqz v4, :cond_6

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->E:Landroidx/compose/foundation/text/KeyCommand;

    goto :goto_0

    :cond_6
    invoke-virtual {v0}, LG/j;->h()J

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lz0/a;->p(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v1, Landroidx/compose/foundation/text/KeyCommand;->F:Landroidx/compose/foundation/text/KeyCommand;

    :cond_7
    :goto_0
    if-nez v1, :cond_8

    invoke-static {}, Landroidx/compose/foundation/text/KeyMappingKt;->b()LG/e;

    move-result-object v0

    invoke-interface {v0, p1}, LG/e;->a(Landroid/view/KeyEvent;)Landroidx/compose/foundation/text/KeyCommand;

    move-result-object v1

    :cond_8
    return-object v1
.end method
