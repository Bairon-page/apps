.class final Lcom/getmimo/ui/practice/playground/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/playground/m;->n(LG8/y;LZf/l;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;

.field final synthetic b:LW/K;


# direct methods
.method constructor <init>(LZf/l;LW/K;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/playground/m$b;->a:LZf/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/playground/m$b;->b:LW/K;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(LZf/l;LW/K;Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/practice/playground/m$b;->c(LZf/l;LW/K;Lcom/getmimo/ui/practice/playground/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LZf/l;LW/K;Lcom/getmimo/ui/practice/playground/a;)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    move v1, v3

    invoke-static {p1, v1}, Lcom/getmimo/ui/practice/playground/m;->w(LW/K;Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v3, 0x2

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public final b(LA/d;Landroidx/compose/runtime/b;I)V
    .locals 8

    const-string v6, "$this$ModalBottomSheet"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    and-int/lit8 p1, p3, 0x11

    const/4 v7, 0x4

    const/16 v6, 0x10

    move v0, v6

    if-ne p1, v0, :cond_1

    const/4 v7, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v6

    move p1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_2

    const/4 v7, 0x4

    const/4 v6, -0x1

    move p1, v6

    const-string v6, "com.getmimo.ui.practice.playground.PlaygroundsOverviewContent.<anonymous> (PlaygroundsOverview.kt:137)"

    move-object v0, v6

    const v1, 0x2401d4ad

    const/4 v7, 0x2

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x7

    :cond_2
    const/4 v7, 0x6

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/m$b;->b:LW/K;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/practice/playground/m;->v(LW/K;)Lcom/getmimo/data/model/savedcode/SavedCode;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v7, 0x5

    const p1, -0x44755061

    const/4 v7, 0x6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/practice/playground/m$b;->a:LZf/l;

    const/4 v7, 0x6

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    iget-object p3, p0, Lcom/getmimo/ui/practice/playground/m$b;->a:LZf/l;

    const/4 v7, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/practice/playground/m$b;->b:LW/K;

    const/4 v7, 0x7

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v6

    if-nez p1, :cond_3

    const/4 v7, 0x3

    sget-object p1, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v7, 0x4

    invoke-virtual {p1}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    if-ne v2, p1, :cond_4

    const/4 v7, 0x7

    :cond_3
    const/4 v7, 0x4

    new-instance v2, Lcom/getmimo/ui/practice/playground/n;

    const/4 v7, 0x7

    invoke-direct {v2, p3, v1}, Lcom/getmimo/ui/practice/playground/n;-><init>(LZf/l;LW/K;)V

    const/4 v7, 0x2

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_4
    const/4 v7, 0x7

    move-object v1, v2

    check-cast v1, LZf/l;

    const/4 v7, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x1

    const/4 v6, 0x0

    move v4, v6

    const/4 v6, 0x4

    move v5, v6

    const/4 v6, 0x0

    move v2, v6

    move-object v3, p2

    invoke-static/range {v0 .. v5}, LH8/s;->o(Lcom/getmimo/data/model/savedcode/SavedCode;LZf/l;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v7, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_5

    const/4 v7, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x6

    :cond_5
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/d;

    const/4 v2, 0x1

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/playground/m$b;->b(LA/d;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
