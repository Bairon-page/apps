.class final Lcom/getmimo/ui/lesson/view/code/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/b;->A(J)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;

.field final synthetic b:J


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b$c;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Lcom/getmimo/ui/lesson/view/code/b$c;->b:J

    const/4 v3, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 10

    and-int/lit8 v0, p2, 0x3

    const/4 v9, 0x6

    const/4 v7, 0x2

    move v1, v7

    if-ne v0, v1, :cond_1

    const/4 v9, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x7

    goto :goto_2

    :cond_1
    const/4 v8, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.lesson.view.code.CodeViewAdapter.instantiateInputConsole.<anonymous>.<anonymous> (CodeViewAdapter.kt:286)"

    move-object v1, v7

    const v2, -0x30d96961

    const/4 v8, 0x3

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v8, 0x7

    :cond_2
    const/4 v8, 0x1

    iget-object p2, p0, Lcom/getmimo/ui/lesson/view/code/b$c;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v8, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/lesson/view/code/b;->j(Lcom/getmimo/ui/lesson/view/code/b;)LZf/a;

    move-result-object v7

    move-object v2, v7

    if-nez v2, :cond_3

    const/4 v9, 0x2

    goto :goto_1

    :cond_3
    const/4 v9, 0x6

    iget-wide v0, p0, Lcom/getmimo/ui/lesson/view/code/b$c;->b:J

    const/4 v9, 0x4

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x4

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/inputconsole/InputConsoleViewKt;->A(JLZf/a;Lcom/getmimo/ui/inputconsole/InputConsoleViewModel;Landroidx/compose/runtime/b;II)V

    const/4 v8, 0x2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_4

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x1

    :cond_4
    const/4 v8, 0x5

    :goto_2
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b$c;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
