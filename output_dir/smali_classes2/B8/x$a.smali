.class final LB8/x$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB8/x;->o(Landroidx/compose/ui/b;ZLZf/l;LA8/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LA8/a;

.field final synthetic b:LZf/l;


# direct methods
.method constructor <init>(LA8/a;LZf/l;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LB8/x$a;->a:LA8/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, LB8/x$a;->b:LZf/l;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic a(LZf/l;LA8/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, LB8/x$a;->c(LZf/l;LA8/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;LA8/a;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v15, p2

    move/from16 v1, p3

    const-string v2, "$this$PathBanner"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v2, v1, 0x11

    const/16 v3, 0x26a8

    const/16 v3, 0x10

    if-ne v2, v3, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_2

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v3, "com.getmimo.ui.path.common.CertificateBanner.<anonymous> (Views.kt:384)"

    const v4, -0x58136dc7

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, LB8/x$a;->a:LA8/a;

    instance-of v2, v1, LA8/a$b;

    const/4 v3, 0x3

    const/4 v3, 0x6

    if-eqz v2, :cond_3

    const v1, 0x13a17d4

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    const v1, 0x7f1304c8

    invoke-static {v1, v15, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v0, LB8/x$a;->a:LA8/a;

    check-cast v1, LA8/a$b;

    invoke-virtual {v1}, LA8/a$b;->e()I

    move-result v3

    iget-object v1, v0, LB8/x$a;->a:LA8/a;

    check-cast v1, LA8/a$b;

    invoke-virtual {v1}, LA8/a$b;->a()I

    move-result v4

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v5, Lf7/n;->c:I

    invoke-virtual {v1, v15, v5}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->r()Lcom/getmimo/ui/compose/b$p;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$p;->b()J

    move-result-wide v5

    const/4 v8, 0x6

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v9, 0x1

    const/4 v1, 0x0

    const/4 v1, 0x0

    move-object/from16 v7, p2

    invoke-static/range {v1 .. v9}, LB8/x;->u(Landroidx/compose/ui/b;Ljava/lang/String;IIJLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    goto :goto_1

    :cond_3
    instance-of v1, v1, LA8/a$c;

    if-eqz v1, :cond_7

    const v1, 0x260d6150

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    const v1, 0x7f1301d9

    invoke-static {v1, v15, v3}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x13a4ab2

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v1, v0, LB8/x$a;->b:LZf/l;

    invoke-interface {v15, v1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, v0, LB8/x$a;->a:LA8/a;

    invoke-interface {v15, v3}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    iget-object v3, v0, LB8/x$a;->b:LZf/l;

    iget-object v4, v0, LB8/x$a;->a:LA8/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v5, v1, :cond_5

    :cond_4
    new-instance v5, LB8/w;

    invoke-direct {v5, v3, v4}, LB8/w;-><init>(LZf/l;LA8/a;)V

    invoke-interface {v15, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    move-object v1, v5

    check-cast v1, LZf/a;

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v14, 0x4

    const/4 v14, 0x0

    const/16 v16, 0x3723

    const/16 v16, 0x3fc

    const/4 v3, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x5

    const/4 v4, 0x0

    const/4 v5, 0x5

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x1

    const/4 v12, 0x0

    move-object/from16 v13, p2

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Li7/o;->g(LZf/a;Ljava/lang/String;Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Landroidx/compose/ui/graphics/painter/Painter;ZZJJZLandroidx/compose/runtime/b;II)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    :goto_2
    return-void

    :cond_7
    move-object v0, v15

    const v1, 0x13a11c1

    invoke-interface {v0, v1}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->M()V

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LB8/x$a;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
