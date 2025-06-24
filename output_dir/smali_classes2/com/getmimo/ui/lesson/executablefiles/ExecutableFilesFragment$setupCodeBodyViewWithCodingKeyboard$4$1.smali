.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/util/KeyboardUtils$KeyboardState;",
        "keyboardState",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/util/KeyboardUtils$KeyboardState;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1"
    f = "ExecutableFilesFragment.kt"
    l = {
        0x269
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->m(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final j(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)LNf/u;
    .locals 5

    move-object v2, p0

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v4

    move-object v0, v4

    iget-object v0, v0, Le6/g1;->k:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x4

    const-string v4, "rootExecutableFilesFragment"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Lf6/a;->b()Z

    move-result v4

    move p1, v4

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/n;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/getmimo/ui/lesson/executablefiles/n;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V

    const/4 v4, 0x4

    invoke-static {v0, p1, v1}, Ly6/g;->g(Landroid/view/ViewGroup;ZLZf/a;)V

    const/4 v4, 0x6

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x2

    return-object v2
.end method

.method private static final m(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 6

    move-object v2, p0

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->i1()V

    const/4 v5, 0x4

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v4

    move-object v2, v4

    iget-object v2, v2, Le6/g1;->d:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v5, 0x2

    const-string v5, "codebodyviewExecutableFiles"

    move-object v1, v5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v2}, Lcom/getmimo/util/KeyboardUtils;->d(Landroid/view/View;)V

    const/4 v4, 0x5

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x4

    return-object v2
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v5, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V

    const/4 v5, 0x3

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->b:Ljava/lang/Object;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final i(Lcom/getmimo/util/KeyboardUtils$KeyboardState;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v2, 0x7

    check-cast p2, LRf/c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->i(Lcom/getmimo/util/KeyboardUtils$KeyboardState;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x1

    move v2, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x6

    if-ne v1, v2, :cond_0

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast v0, Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v6, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x6

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw p1

    const/4 v6, 0x5

    :cond_1
    const/4 v6, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x2

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->b:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v6

    move-object v1, v6

    iput-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v2, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->a:I

    const/4 v6, 0x3

    invoke-virtual {v1, v4}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->f0(LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    if-ne v1, v0, :cond_2

    const/4 v6, 0x7

    return-object v0

    :cond_2
    const/4 v6, 0x2

    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lf6/a;

    const/4 v6, 0x2

    sget-object v1, Lcom/getmimo/util/KeyboardUtils$KeyboardState;->a:Lcom/getmimo/util/KeyboardUtils$KeyboardState;

    const/4 v6, 0x7

    if-ne v0, v1, :cond_3

    const/4 v6, 0x2

    invoke-virtual {p1}, Lf6/a;->a()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v6

    move-object v1, v6

    iget-object v1, v1, Le6/g1;->f:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v6, 0x2

    iget-object v2, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x6

    new-instance v3, Lcom/getmimo/ui/lesson/executablefiles/m;

    const/4 v6, 0x1

    invoke-direct {v3, v2, p1}, Lcom/getmimo/ui/lesson/executablefiles/m;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lf6/a;)V

    const/4 v6, 0x3

    invoke-virtual {v1, v3}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->k(LZf/a;)V

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x7

    iget-object p1, v4, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$setupCodeBodyViewWithCodingKeyboard$4$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Le6/g1;->f:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->i(Lcom/getmimo/util/KeyboardUtils$KeyboardState;)V

    const/4 v6, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x5

    return-object p1
.end method
