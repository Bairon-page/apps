.class public final Le6/p1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

.field public final d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

.field public final e:Landroid/widget/RadioGroup;

.field public final f:Landroid/widget/RadioGroup;

.field public final g:Landroid/widget/RadioGroup;

.field public final h:Le6/H2;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Le6/H2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/p1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x1

    iput-object p2, v0, Le6/p1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/p1;->c:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/p1;->d:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x4

    iput-object p5, v0, Le6/p1;->e:Landroid/widget/RadioGroup;

    const/4 v2, 0x6

    iput-object p6, v0, Le6/p1;->f:Landroid/widget/RadioGroup;

    const/4 v2, 0x7

    iput-object p7, v0, Le6/p1;->g:Landroid/widget/RadioGroup;

    const/4 v3, 0x2

    iput-object p8, v0, Le6/p1;->h:Le6/H2;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/p1;
    .locals 13

    const v0, 0x7f0900e7

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f090145

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v12, 0x4

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090270

    const/4 v12, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v12, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f0904aa

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Landroid/widget/RadioGroup;

    const/4 v12, 0x7

    if-eqz v7, :cond_0

    const/4 v12, 0x3

    const v0, 0x7f0904ae

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Landroid/widget/RadioGroup;

    const/4 v12, 0x5

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0904b0

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/RadioGroup;

    const/4 v12, 0x7

    if-eqz v9, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f09056d

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    if-eqz v1, :cond_0

    const/4 v12, 0x5

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v11

    move-object v10, v11

    new-instance v0, Le6/p1;

    const/4 v12, 0x4

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v12, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le6/p1;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/chapter/view/ChapterToolbar;Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Landroid/widget/RadioGroup;Le6/H2;)V

    const/4 v12, 0x7

    return-object v0

    :cond_0
    const/4 v12, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x4

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x2

    throw v0

    const/4 v12, 0x6
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/p1;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/p1;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/p1;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/p1;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c00d4

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/p1;->a(Landroid/view/View;)Le6/p1;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/p1;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v3, 0x6

    return-object v0
.end method
