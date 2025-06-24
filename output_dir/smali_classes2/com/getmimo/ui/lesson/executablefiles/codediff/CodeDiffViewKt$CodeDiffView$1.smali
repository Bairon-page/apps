.class final Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->c(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;Ljava/util/List;LZf/a;LZf/a;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/p0;

.field final synthetic b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

.field final synthetic c:LZf/a;

.field final synthetic d:LZf/a;

.field final synthetic e:LZf/a;


# direct methods
.method constructor <init>(LW/p0;Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LZf/a;LZf/a;LZf/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->a:LW/p0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->c:LZf/a;

    const/4 v2, 0x2

    iput-object p4, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->d:LZf/a;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->e:LZf/a;

    const/4 v2, 0x5

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 10

    const-string v8, "$this$MimoBottomSheet"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    and-int/lit8 p1, p3, 0x11

    const/4 v9, 0x2

    const/16 v8, 0x10

    move v0, v8

    if-ne p1, v0, :cond_1

    const/4 v9, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move p1, v8

    if-nez p1, :cond_0

    const/4 v9, 0x7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v9, 0x4

    goto :goto_1

    :cond_1
    const/4 v9, 0x1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_2

    const/4 v9, 0x5

    const/4 v8, -0x1

    move p1, v8

    const-string v8, "com.getmimo.ui.lesson.executablefiles.codediff.CodeDiffView.<anonymous> (CodeDiffView.kt:79)"

    move-object v0, v8

    const v1, 0x7f499d97

    const/4 v9, 0x3

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v9, 0x7

    :cond_2
    const/4 v9, 0x2

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->a:LW/p0;

    const/4 v9, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt;->h(LW/p0;)LI7/l;

    move-result-object v8

    move-object v0, v8

    new-instance p1, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;

    const/4 v9, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->b:Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;

    const/4 v9, 0x1

    iget-object v3, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->a:LW/p0;

    const/4 v9, 0x2

    iget-object v4, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->c:LZf/a;

    const/4 v9, 0x5

    iget-object v5, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->d:LZf/a;

    const/4 v9, 0x7

    iget-object v6, p0, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->e:LZf/a;

    const/4 v9, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel;LW/p0;LZf/a;LZf/a;LZf/a;)V

    const/4 v9, 0x1

    const/16 v8, 0x36

    move p3, v8

    const v1, -0x34b4ce35    # -1.3316555E7f

    const/4 v9, 0x3

    const/4 v8, 0x1

    move v2, v8

    invoke-static {v1, v2, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v8

    move-object v4, v8

    const/16 v8, 0x6030

    move v6, v8

    const/16 v8, 0xc

    move v7, v8

    const v1, 0x7f13017f

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v2, v8

    const/4 v8, 0x0

    move v3, v8

    move-object v5, p2

    invoke-static/range {v0 .. v7}, La7/x;->b(La7/v;ILandroidx/compose/ui/b;LZf/a;LZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v9, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_3

    const/4 v9, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v9, 0x5

    :cond_3
    const/4 v9, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$CodeDiffView$1;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
