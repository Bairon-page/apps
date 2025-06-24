.class public final LN0/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LN0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/y;

    invoke-direct {v0}, LN0/y;-><init>()V

    sput-object v0, LN0/y;->a:LN0/y;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lp0/k0;LN0/w;)V
    .locals 13

    invoke-virtual {p2}, LN0/w;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/j;->f()I

    move-result v0

    sget-object v2, LY0/o;->a:LY0/o$a;

    invoke-virtual {v2}, LY0/o$a;->c()I

    move-result v2

    invoke-static {v0, v2}, LY0/o;->e(II)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p2}, LN0/w;->B()J

    move-result-wide v2

    invoke-static {v2, v3}, La1/r;->g(J)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p2}, LN0/w;->B()J

    move-result-wide v3

    invoke-static {v3, v4}, La1/r;->f(J)I

    move-result v3

    int-to-float v3, v3

    sget-object v4, Lo0/g;->b:Lo0/g$a;

    invoke-virtual {v4}, Lo0/g$a;->c()J

    move-result-wide v4

    invoke-static {v2, v3}, Lo0/n;->a(FF)J

    move-result-wide v2

    invoke-static {v4, v5, v2, v3}, Lo0/j;->c(JJ)Lo0/i;

    move-result-object v2

    invoke-interface {p1}, Lp0/k0;->t()V

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {p1, v2, v1, v3, v4}, Lp0/k0;->i(Lp0/k0;Lo0/i;IILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p2}, LN0/w;->l()Landroidx/compose/ui/text/j;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/text/j;->i()LN0/A;

    move-result-object v1

    invoke-virtual {v1}, LN0/A;->C()LN0/p;

    move-result-object v1

    invoke-virtual {v1}, LN0/p;->s()LY0/h;

    move-result-object v2

    if-nez v2, :cond_2

    sget-object v2, LY0/h;->b:LY0/h$a;

    invoke-virtual {v2}, LY0/h$a;->c()LY0/h;

    move-result-object v2

    :cond_2
    move-object v8, v2

    invoke-virtual {v1}, LN0/p;->r()Lp0/W0;

    move-result-object v2

    if-nez v2, :cond_3

    sget-object v2, Lp0/W0;->d:Lp0/W0$a;

    invoke-virtual {v2}, Lp0/W0$a;->a()Lp0/W0;

    move-result-object v2

    :cond_3
    move-object v7, v2

    invoke-virtual {v1}, LN0/p;->h()Lr0/g;

    move-result-object v2

    if-nez v2, :cond_4

    sget-object v2, Lr0/j;->a:Lr0/j;

    :cond_4
    move-object v9, v2

    :try_start_0
    invoke-virtual {v1}, LN0/p;->f()Lp0/i0;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    if-eq v2, v3, :cond_5

    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->c()F

    move-result v1

    :goto_1
    move v6, v1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_6

    :cond_5
    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :goto_2
    invoke-virtual {p2}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->F(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;Lp0/i0;FLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v2

    sget-object v3, Landroidx/compose/ui/text/style/TextForegroundStyle$b;->b:Landroidx/compose/ui/text/style/TextForegroundStyle$b;

    if-eq v2, v3, :cond_7

    invoke-virtual {v1}, LN0/p;->t()Landroidx/compose/ui/text/style/TextForegroundStyle;

    move-result-object v1

    invoke-interface {v1}, Landroidx/compose/ui/text/style/TextForegroundStyle;->a()J

    move-result-wide v1

    :goto_3
    move-wide v5, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v1

    goto :goto_3

    :goto_4
    invoke-virtual {p2}, LN0/w;->w()Landroidx/compose/ui/text/MultiParagraph;

    move-result-object v3

    const/16 v11, 0x20

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v12}, Landroidx/compose/ui/text/MultiParagraph;->D(Landroidx/compose/ui/text/MultiParagraph;Lp0/k0;JLp0/W0;LY0/h;Lr0/g;IILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    if-eqz v0, :cond_8

    invoke-interface {p1}, Lp0/k0;->o()V

    :cond_8
    return-void

    :goto_6
    if-eqz v0, :cond_9

    invoke-interface {p1}, Lp0/k0;->o()V

    :cond_9
    throw p2
.end method
