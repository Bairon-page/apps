.class final Lj7/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj7/r;->c(Landroid/view/ViewGroup;LZf/a;LZf/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/ViewGroup;

.field final synthetic b:Landroidx/compose/ui/platform/ComposeView;

.field final synthetic c:LZf/a;

.field final synthetic d:LZf/q;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LZf/q;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj7/r$a;->a:Landroid/view/ViewGroup;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lj7/r$a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x5

    iput-object p3, v0, Lj7/r$a;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lj7/r$a;->d:LZf/q;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lj7/r$a;->f(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LW/K;)Z
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    const/4 v3, 0x7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method private static final e(LW/K;Z)V
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final f(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v2, 0x4

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    const/4 v3, 0x0

    move v0, v3

    invoke-static {p3, v0}, Lj7/r$a;->e(LW/K;Z)V

    const/4 v3, 0x6

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v12, 0x3

    const/4 v12, 0x2

    move v1, v12

    if-ne v0, v1, :cond_1

    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v12

    move v0, v12

    if-nez v0, :cond_0

    const/4 v12, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x6

    goto/16 :goto_1

    :cond_1
    const/4 v12, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move v0, v12

    if-eqz v0, :cond_2

    const/4 v12, 0x1

    const/4 v12, -0x1

    move v0, v12

    const-string v12, "com.getmimo.ui.compose.components.dialogs.showDialog.<anonymous>.<anonymous> (DialogWrapper.kt:26)"

    move-object v2, v12

    const v3, 0x15e995c0

    const/4 v12, 0x3

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v12, 0x1

    :cond_2
    const/4 v12, 0x5

    const p2, -0x3e4036b0

    const/4 v12, 0x4

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object p2, v12

    sget-object v0, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v2, v12

    if-ne p2, v2, :cond_3

    const/4 v12, 0x1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v12, 0x5

    const/4 v12, 0x0

    move v2, v12

    invoke-static {p2, v2, v1, v2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v12

    move-object p2, v12

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x2

    :cond_3
    const/4 v12, 0x1

    check-cast p2, LW/K;

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x3

    const v1, -0x3e402d10

    const/4 v12, 0x6

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v12, 0x5

    iget-object v1, p0, Lj7/r$a;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x3

    invoke-interface {p1, v1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    move v1, v12

    iget-object v2, p0, Lj7/r$a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x6

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    or-int/2addr v1, v2

    const/4 v12, 0x2

    iget-object v2, p0, Lj7/r$a;->c:LZf/a;

    const/4 v12, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v12

    move v2, v12

    or-int/2addr v1, v2

    const/4 v12, 0x2

    iget-object v2, p0, Lj7/r$a;->a:Landroid/view/ViewGroup;

    const/4 v12, 0x5

    iget-object v3, p0, Lj7/r$a;->b:Landroidx/compose/ui/platform/ComposeView;

    const/4 v12, 0x7

    iget-object v4, p0, Lj7/r$a;->c:LZf/a;

    const/4 v12, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v12

    move-object v5, v12

    if-nez v1, :cond_4

    const/4 v12, 0x4

    invoke-virtual {v0}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    if-ne v5, v0, :cond_5

    const/4 v12, 0x3

    :cond_4
    const/4 v12, 0x3

    new-instance v5, Lj7/q;

    const/4 v12, 0x6

    invoke-direct {v5, v2, v3, v4, p2}, Lj7/q;-><init>(Landroid/view/ViewGroup;Landroidx/compose/ui/platform/ComposeView;LZf/a;LW/K;)V

    const/4 v12, 0x5

    invoke-interface {p1, v5}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v12, 0x5

    :cond_5
    const/4 v12, 0x2

    move-object v6, v5

    check-cast v6, LZf/a;

    const/4 v12, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v12, 0x4

    invoke-static {p2}, Lj7/r$a;->c(LW/K;)Z

    move-result v12

    move p2, v12

    if-eqz p2, :cond_6

    const/4 v12, 0x2

    new-instance p2, Lj7/r$a$a;

    const/4 v12, 0x1

    iget-object v0, p0, Lj7/r$a;->d:LZf/q;

    const/4 v12, 0x1

    invoke-direct {p2, v0, v6}, Lj7/r$a$a;-><init>(LZf/q;LZf/a;)V

    const/4 v12, 0x2

    const/16 v12, 0x36

    move v0, v12

    const v1, 0x334962f2

    const/4 v12, 0x3

    const/4 v12, 0x1

    move v2, v12

    invoke-static {v1, v2, p2, p1, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v12

    move-object v8, v12

    const/16 v12, 0x180

    move v10, v12

    const/4 v12, 0x2

    move v11, v12

    const/4 v12, 0x0

    move v7, v12

    move-object v9, p1

    invoke-static/range {v6 .. v11}, Landroidx/compose/ui/window/AndroidDialog_androidKt;->a(LZf/a;Landroidx/compose/ui/window/c;LZf/p;Landroidx/compose/runtime/b;II)V

    const/4 v12, 0x7

    :cond_6
    const/4 v12, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v12

    move p1, v12

    if-eqz p1, :cond_7

    const/4 v12, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v12, 0x5

    :cond_7
    const/4 v12, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lj7/r$a;->b(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
