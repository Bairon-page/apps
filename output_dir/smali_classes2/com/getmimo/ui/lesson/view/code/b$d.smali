.class final Lcom/getmimo/ui/lesson/view/code/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/code/b;->D(Ljava/lang/String;Ljava/util/List;)Landroidx/compose/ui/platform/ComposeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/code/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/code/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/code/b$d;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 8

    move-object v4, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v7, 0x5

    const/4 v6, 0x2

    move v1, v6

    if-ne v0, v1, :cond_1

    const/4 v7, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    const/4 v7, -0x1

    move v0, v7

    const-string v7, "com.getmimo.ui.lesson.view.code.CodeViewAdapter.instantiateOutputTab.<anonymous>.<anonymous> (CodeViewAdapter.kt:193)"

    move-object v2, v7

    const v3, 0x45c2ef9b

    const/4 v7, 0x6

    invoke-static {v3, p2, v0, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_2
    const/4 v7, 0x7

    iget-object p2, v4, Lcom/getmimo/ui/lesson/view/code/b$d;->a:Lcom/getmimo/ui/lesson/view/code/b;

    const/4 v6, 0x6

    invoke-static {p2}, Lcom/getmimo/ui/lesson/view/code/b;->k(Lcom/getmimo/ui/lesson/view/code/b;)LW/K;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, LW/K;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    check-cast p2, Ljava/util/List;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v0, v6

    const/4 v7, 0x0

    move v2, v7

    invoke-static {p2, v0, p1, v2, v1}, Ld8/b;->b(Ljava/util/List;Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v6, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move p1, v7

    if-eqz p1, :cond_3

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x7

    :cond_3
    const/4 v7, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x7

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/code/b$d;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object p1
.end method
