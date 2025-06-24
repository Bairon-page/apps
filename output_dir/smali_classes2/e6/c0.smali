.class public final Le6/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;

.field public final d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final e:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

.field public final f:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

.field public final g:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

.field public final h:Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;

.field public final i:Landroidx/compose/ui/platform/ComposeView;

.field public final j:Landroidx/compose/ui/platform/ComposeView;

.field public final k:Landroid/view/View;

.field public final l:Landroidx/core/widget/NestedScrollView;

.field public final m:Landroidx/appcompat/widget/Toolbar;

.field public final n:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Le6/c0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v0, 0x3

    iput-object p2, p0, Le6/c0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v0, 0x7

    iput-object p3, p0, Le6/c0;->c:Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;

    const/4 v0, 0x1

    iput-object p4, p0, Le6/c0;->d:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    const/4 v0, 0x6

    iput-object p5, p0, Le6/c0;->e:Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    const/4 v0, 0x1

    iput-object p6, p0, Le6/c0;->f:Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    const/4 v0, 0x1

    iput-object p7, p0, Le6/c0;->g:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v0, 0x5

    iput-object p8, p0, Le6/c0;->h:Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;

    const/4 v0, 0x3

    iput-object p9, p0, Le6/c0;->i:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    iput-object p10, p0, Le6/c0;->j:Landroidx/compose/ui/platform/ComposeView;

    const/4 v0, 0x2

    iput-object p11, p0, Le6/c0;->k:Landroid/view/View;

    const/4 v0, 0x4

    iput-object p12, p0, Le6/c0;->l:Landroidx/core/widget/NestedScrollView;

    const/4 v0, 0x3

    iput-object p13, p0, Le6/c0;->m:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x2

    iput-object p14, p0, Le6/c0;->n:Landroid/widget/TextView;

    const/4 v0, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/c0;
    .locals 18

    move-object/from16 v0, p0

    const v1, 0x7f090089

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v5, :cond_0

    const v1, 0x7f090103

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;

    if-eqz v6, :cond_0

    const v1, 0x7f09010a

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v7, :cond_0

    const v1, 0x7f09015f

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lcom/getmimo/ui/lesson/view/code/CodeBodyView;

    if-eqz v8, :cond_0

    const v1, 0x7f090163

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;

    if-eqz v9, :cond_0

    const v1, 0x7f090165

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    if-eqz v10, :cond_0

    const v1, 0x7f090195

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;

    if-eqz v11, :cond_0

    const v1, 0x7f0901aa

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v12, :cond_0

    const v1, 0x7f0901ab

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v13, :cond_0

    const v1, 0x7f090247

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    if-eqz v14, :cond_0

    const v1, 0x7f090437

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroidx/core/widget/NestedScrollView;

    if-eqz v15, :cond_0

    const v1, 0x7f09056c

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroidx/appcompat/widget/Toolbar;

    if-eqz v16, :cond_0

    const v1, 0x7f09067f

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Landroid/widget/TextView;

    if-eqz v17, :cond_0

    new-instance v1, Le6/c0;

    move-object v4, v0

    check-cast v4, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    move-object v3, v1

    invoke-direct/range {v3 .. v17}, Le6/c0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/codeplayground/view/RemixCodePlaygroundButton;Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Lcom/getmimo/ui/lesson/view/code/CodeBodyView;Lcom/getmimo/ui/lesson/view/code/header/CodeHeaderView;Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;Landroidx/compose/ui/platform/ComposeView;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Landroidx/core/widget/NestedScrollView;Landroidx/appcompat/widget/Toolbar;Landroid/widget/TextView;)V

    return-object v1

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/c0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0060

    const/4 v5, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Le6/c0;->a(Landroid/view/View;)Le6/c0;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/c0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x7

    return-object v0
.end method
