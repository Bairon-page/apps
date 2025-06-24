.class final Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/practice/PracticeTabScreenKt;->m(Landroidx/lifecycle/X;Lcom/getmimo/ui/practice/PracticeTabViewModel;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ldev/olshevski/navigation/reimagined/NavController;

.field final synthetic b:Landroidx/lifecycle/X;

.field final synthetic c:Lcom/getmimo/ui/practice/PracticeTabViewModel;


# direct methods
.method constructor <init>(Ldev/olshevski/navigation/reimagined/NavController;Landroidx/lifecycle/X;Lcom/getmimo/ui/practice/PracticeTabViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->a:Ldev/olshevski/navigation/reimagined/NavController;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->b:Landroidx/lifecycle/X;

    const/4 v3, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v3, 0x2

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LE8/J;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v11, "it"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    and-int/lit8 v1, p3, 0x6

    const/4 v11, 0x3

    if-nez v1, :cond_1

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    if-eqz v1, :cond_0

    const/4 v11, 0x3

    const/4 v11, 0x4

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    const/4 v11, 0x2

    move v1, v11

    :goto_0
    or-int/2addr v1, p3

    const/4 v11, 0x2

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    move v1, p3

    :goto_1
    and-int/lit8 v2, v1, 0x13

    const/4 v11, 0x3

    const/16 v11, 0x12

    move v3, v11

    if-ne v2, v3, :cond_3

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_2

    const/4 v11, 0x4

    goto :goto_2

    :cond_2
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x1

    goto/16 :goto_3

    :cond_3
    const/4 v11, 0x2

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_4

    const/4 v11, 0x2

    const/4 v11, -0x1

    move v2, v11

    const-string v11, "com.getmimo.ui.practice.PracticeTabScreen.<anonymous> (PracticeTabScreen.kt:71)"

    move-object v3, v11

    const v4, -0x12744fc2

    const/4 v11, 0x1

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x2

    :cond_4
    const/4 v11, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->a:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x5

    const v2, -0x5dcb116a

    const/4 v11, 0x6

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v11

    move-object v2, v11

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v11, 0x6

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v3, v11

    if-ne v2, v3, :cond_5

    const/4 v11, 0x3

    sget-object v2, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$a;->a:Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$a;

    const/4 v11, 0x3

    invoke-interface {p2, v2}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v11, 0x5

    :cond_5
    const/4 v11, 0x7

    check-cast v2, LTd/j;

    const/4 v11, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v11, 0x4

    new-instance v3, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;

    const/4 v11, 0x5

    iget-object v4, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->b:Landroidx/lifecycle/X;

    const/4 v11, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->c:Lcom/getmimo/ui/practice/PracticeTabViewModel;

    const/4 v11, 0x6

    iget-object v6, p0, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->a:Ldev/olshevski/navigation/reimagined/NavController;

    const/4 v11, 0x3

    invoke-direct {v3, v4, p1, v5, v6}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1$2;-><init>(Landroidx/lifecycle/X;LE8/J;Lcom/getmimo/ui/practice/PracticeTabViewModel;Ldev/olshevski/navigation/reimagined/NavController;)V

    const/4 v11, 0x5

    const/16 v11, 0x36

    move v0, v11

    const v4, 0x4b4d7df8    # 1.3467128E7f

    const/4 v11, 0x1

    const/4 v11, 0x1

    move v5, v11

    invoke-static {v4, v5, v3, p2, v0}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v11

    move-object v6, v11

    const/high16 v11, 0x180000

    move v8, v11

    const/16 v11, 0x3a

    move v9, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v0, v1

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v10

    move-object v7, p2

    invoke-static/range {v0 .. v9}, Ldev/olshevski/navigation/reimagined/AnimatedNavHostKt;->a(Ldev/olshevski/navigation/reimagined/NavController;Landroidx/compose/ui/b;LTd/j;Ldev/olshevski/navigation/reimagined/NavTransitionQueueing;Li0/c;LZf/q;LZf/r;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x3

    :cond_6
    const/4 v11, 0x5

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LE8/J;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/practice/PracticeTabScreenKt$PracticeTabScreen$1;->a(LE8/J;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
