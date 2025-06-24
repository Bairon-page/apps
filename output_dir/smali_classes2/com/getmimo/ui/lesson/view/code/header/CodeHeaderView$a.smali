.class final Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;->p(ZLrh/a;LZf/a;LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:LZf/a;

.field final synthetic c:LZf/a;


# direct methods
.method constructor <init>(Lrh/a;LZf/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->a:Lrh/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->b:LZf/a;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->c:LZf/a;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method private static final b(LW/p0;)Lcom/getmimo/ui/inputconsole/a;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/getmimo/ui/inputconsole/a;

    const/4 v2, 0x6

    return-object v0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v0, p2, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x7

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x7

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.lesson.view.code.header.CodeHeaderView.setupRunButton.<anonymous> (CodeHeaderView.kt:76)"

    move-object v1, v9

    const v2, -0x129a6bc7

    const/4 v10, 0x1

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x5

    :cond_2
    const/4 v10, 0x6

    iget-object v3, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->a:Lrh/a;

    const/4 v10, 0x7

    new-instance v4, Lcom/getmimo/ui/inputconsole/a$c;

    const/4 v10, 0x2

    const-wide/16 v0, 0x0

    const/4 v10, 0x1

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/inputconsole/a$c;-><init>(J)V

    const/4 v10, 0x5

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x2

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v6, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/runtime/F;->a(Lrh/a;Ljava/lang/Object;Lkotlin/coroutines/d;Landroidx/compose/runtime/b;II)LW/p0;

    move-result-object v9

    move-object p2, v9

    invoke-static {p2}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->b(LW/p0;)Lcom/getmimo/ui/inputconsole/a;

    move-result-object v9

    move-object v0, v9

    iget-object v1, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->b:LZf/a;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->c:LZf/a;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v5, v9

    const/16 v9, 0x8

    move v6, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Le8/d;->c(Lcom/getmimo/ui/inputconsole/a;LZf/a;LZf/a;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView$a;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object p1
.end method
