.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->a(LA/b;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

.field final synthetic b:LW/p0;

.field final synthetic c:LZf/a;

.field final synthetic d:LZf/a;

.field final synthetic e:LZf/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LW/p0;LZf/a;LZf/a;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->b:LW/p0;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->d:LZf/a;

    const/4 v2, 0x5

    iput-object p5, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->e:LZf/a;

    const/4 v3, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic a(LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->h(LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/a;LZf/a;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->m(LZf/a;LZf/a;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic c(LZf/a;LZf/a;LW/p0;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->j(LZf/a;LZf/a;LW/p0;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final f(LW/K;)Z
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final h(LW/K;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-static {v1, v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->i(LW/K;Z)V

    const/4 v3, 0x4

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    return-object v1
.end method

.method private static final i(LW/K;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final j(LZf/a;LZf/a;LW/p0;LW/K;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->h(LW/p0;)LI7/l;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, LI7/l;->h()Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    move-result-object v3

    move-object p2, v3

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeSwitch;

    const/4 v3, 0x1

    if-ne p2, v0, :cond_0

    const/4 v3, 0x1

    invoke-interface {v1}, LZf/a;->invoke()Ljava/lang/Object;

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    const/4 v3, 0x1

    move v1, v3

    invoke-static {p3, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->i(LW/K;Z)V

    const/4 v3, 0x6

    :goto_0
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final m(LZf/a;LZf/a;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p2, v0}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->i(LW/K;Z)V

    const/4 v3, 0x4

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final e(LI7/l;Landroidx/compose/runtime/b;I)V
    .locals 13

    move-object v0, p0

    move-object v9, p2

    move/from16 v1, p3

    const-string v2, "it"

    move-object v3, p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    const/4 v2, -0x1

    const-string v4, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffView.<anonymous>.<anonymous> (CodeDiffView.kt:83)"

    const v5, -0x34b4ce35    # -1.3316555E7f

    invoke-static {v5, v1, v2, v4}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    const v2, 0x6e35a5af

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v2, v4, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x2

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, v5}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_1
    move-object v11, v2

    check-cast v11, LW/K;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const v4, 0x6e35b642

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_2

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v4

    if-ne v5, v4, :cond_3

    :cond_2
    new-instance v5, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$1$1;

    invoke-direct {v5, v2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$1$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_3
    move-object v4, v5

    check-cast v4, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->a:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const v5, 0x6e35bce1

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v5

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_4

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v6, v5, :cond_5

    :cond_4
    new-instance v6, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$2$1;

    invoke-direct {v6, v2}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1$2$1;-><init>(Ljava/lang/Object;)V

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_5
    move-object v5, v6

    check-cast v5, LZf/l;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const v2, 0x6e35c491

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->b:LW/p0;

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v2

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->c:LZf/a;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->d:LZf/a;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v2, v6

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->c:LZf/a;

    iget-object v7, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->d:LZf/a;

    iget-object v8, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->b:LW/p0;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    if-nez v2, :cond_6

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v2

    if-ne v12, v2, :cond_7

    :cond_6
    new-instance v12, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;

    invoke-direct {v12, v6, v7, v8, v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/a;-><init>(LZf/a;LZf/a;LW/p0;LW/K;)V

    invoke-interface {p2, v12}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_7
    move-object v6, v12

    check-cast v6, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    shl-int/lit8 v1, v1, 0x3

    and-int/lit8 v7, v1, 0x70

    const/4 v8, 0x0

    const/4 v8, 0x1

    const/4 v1, 0x4

    const/4 v1, 0x0

    move-object v2, p1

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, p2

    invoke-static/range {v1 .. v8}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->f(Landroidx/compose/ui/b;LI7/l;LZf/a;LZf/l;LZf/a;Landroidx/compose/runtime/b;II)V

    invoke-static {v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->f(LW/K;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v1, 0x7f1304e6

    const/4 v2, 0x6

    const/4 v2, 0x6

    invoke-static {v1, p2, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f1304e5

    invoke-static {v3, p2, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f1304e8

    invoke-static {v4, p2, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v4

    const v5, 0x6e361d52

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->S(I)V

    iget-object v5, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->e:LZf/a;

    invoke-interface {p2, v5}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->d:LZf/a;

    invoke-interface {p2, v6}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    iget-object v6, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->e:LZf/a;

    iget-object v7, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->d:LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_8

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v5

    if-ne v8, v5, :cond_9

    :cond_8
    new-instance v8, Lcom/getmimo/ui/lesson/executablefiles/codediff/b;

    invoke-direct {v8, v6, v7, v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/b;-><init>(LZf/a;LZf/a;LW/K;)V

    invoke-interface {p2, v8}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    new-instance v5, Lj7/u;

    invoke-direct {v5, v4, v8}, Lj7/u;-><init>(Ljava/lang/String;LZf/a;)V

    const v4, 0x7f130064

    invoke-static {v4, p2, v2}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v2

    const v4, 0x6e364f1e

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->S(I)V

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    if-ne v4, v6, :cond_a

    new-instance v4, Lcom/getmimo/ui/lesson/executablefiles/codediff/c;

    invoke-direct {v4, v11}, Lcom/getmimo/ui/lesson/executablefiles/codediff/c;-><init>(LW/K;)V

    invoke-interface {p2, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    :cond_a
    check-cast v4, LZf/a;

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    new-instance v6, Lj7/u;

    invoke-direct {v6, v2, v4}, Lj7/u;-><init>(Ljava/lang/String;LZf/a;)V

    sget v2, Lj7/u;->c:I

    shl-int/lit8 v4, v2, 0x9

    shl-int/lit8 v2, v2, 0xc

    or-int v10, v4, v2

    const/16 v11, 0x3edd

    const/16 v11, 0xe4

    const/4 v4, 0x1

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move-object v8, v12

    move-object v9, p2

    invoke-static/range {v1 .. v11}, Lj7/x;->c(Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/ui/content/ImageContent;Lj7/u;Lj7/u;ZZLZf/a;Landroidx/compose/runtime/b;II)V

    :cond_b
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LI7/l;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;->e(LI7/l;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    return-object p1
.end method
