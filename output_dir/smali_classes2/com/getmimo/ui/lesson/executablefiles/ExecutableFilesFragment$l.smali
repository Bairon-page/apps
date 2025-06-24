.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->f(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(LW/p0;)LK7/a;
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LK7/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method private static final e(LW/p0;)F
    .locals 3

    move-object v0, p0

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Ljava/lang/Number;

    const/4 v2, 0x4

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    move v0, v2

    return v0
.end method

.method private static final f(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)LNf/u;
    .locals 10

    const-string v6, "snippetType"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->V2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Le6/g1;

    move-result-object v6

    move-object v0, v6

    iget-object v0, v0, Le6/g1;->d:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v7, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;->r(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V

    const/4 v8, 0x5

    invoke-static {p0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0, v1, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->t1(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v7, 0x1

    invoke-static {p0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->a3(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p0, v6

    new-instance p1, LK7/a;

    const/4 v7, 0x7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    move-object v2, v6

    sget-object v0, Lo0/g;->b:Lo0/g$a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lo0/g$a;->c()J

    move-result-wide v3

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v1, v6

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, LK7/a;-><init>(ZLjava/util/List;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v7, 0x5

    invoke-virtual {p0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v9, 0x5

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p0
.end method


# virtual methods
.method public final b(Landroidx/compose/runtime/b;I)V
    .locals 9

    move-object v5, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v8, 0x6

    const/4 v8, 0x2

    move v1, v8

    if-ne v0, v1, :cond_1

    const/4 v8, 0x3

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v8

    move v0, v8

    if-nez v0, :cond_0

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v7, 0x2

    goto/16 :goto_2

    :cond_1
    const/4 v7, 0x7

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    const/4 v8, -0x1

    move v0, v8

    const-string v7, "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment.onViewCreated.<anonymous> (ExecutableFilesFragment.kt:288)"

    move-object v1, v7

    const v2, 0x2e71a97f

    const/4 v8, 0x4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x2

    :cond_2
    const/4 v8, 0x5

    iget-object p2, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v8, 0x5

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->X2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Landroidx/lifecycle/v;

    move-result-object v8

    move-object p2, v8

    const/4 v7, 0x0

    move v0, v7

    invoke-static {p2, p1, v0}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->a(Landroidx/lifecycle/v;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v7

    move-object p2, v7

    iget-object v1, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v7, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->W2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Landroidx/lifecycle/v;

    move-result-object v7

    move-object v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0x30

    move v3, v8

    invoke-static {v1, v2, p1, v3}, Landroidx/compose/runtime/livedata/LiveDataAdapterKt;->b(Landroidx/lifecycle/v;Ljava/lang/Object;Landroidx/compose/runtime/b;I)LW/p0;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->c(LW/p0;)LK7/a;

    move-result-object v8

    move-object p2, v8

    if-nez p2, :cond_3

    const/4 v8, 0x2

    goto :goto_1

    :cond_3
    const/4 v7, 0x4

    iget-object v2, v5, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v8, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->e(LW/p0;)F

    move-result v7

    move v1, v7

    const v3, -0x4e73a6ba

    const/4 v8, 0x5

    invoke-interface {p1, v3}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x3

    invoke-interface {p1, v2}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->A()Ljava/lang/Object;

    move-result-object v8

    move-object v4, v8

    if-nez v3, :cond_4

    const/4 v8, 0x2

    sget-object v3, Landroidx/compose/runtime/b;->a:Landroidx/compose/runtime/b$a;

    const/4 v8, 0x4

    invoke-virtual {v3}, Landroidx/compose/runtime/b$a;->a()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-ne v4, v3, :cond_5

    const/4 v8, 0x5

    :cond_4
    const/4 v7, 0x4

    new-instance v4, Lcom/getmimo/ui/lesson/executablefiles/a;

    const/4 v8, 0x2

    invoke-direct {v4, v2}, Lcom/getmimo/ui/lesson/executablefiles/a;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V

    const/4 v8, 0x3

    invoke-interface {p1, v4}, Landroidx/compose/runtime/b;->s(Ljava/lang/Object;)V

    const/4 v8, 0x2

    :cond_5
    const/4 v7, 0x5

    check-cast v4, LZf/l;

    const/4 v8, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v8, 0x1

    invoke-static {p2, v1, v4, p1, v0}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->f(LK7/a;FLZf/l;Landroidx/compose/runtime/b;I)V

    const/4 v7, 0x2

    :goto_1
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v8

    move p1, v8

    if-eqz p1, :cond_6

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x5

    :goto_2
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

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$l;->b(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x2

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object p1
.end method
