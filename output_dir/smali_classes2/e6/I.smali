.class public final Le6/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/I;->b:Landroid/widget/Button;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/I;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x1

    iput-object p4, v0, Le6/I;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/I;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x4

    iput-object p6, v0, Le6/I;->f:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v2, 0x1

    iput-object p7, v0, Le6/I;->g:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p8, v0, Le6/I;->h:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p9, v0, Le6/I;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/I;
    .locals 14

    const v0, 0x7f0900ce

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Landroid/widget/Button;

    const/4 v13, 0x4

    if-eqz v4, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f090110

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x2

    move-object v6, p0

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    const v0, 0x7f0901b3

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x2

    if-eqz v7, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0902cd

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v13, 0x3

    if-eqz v8, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0905a9

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0905aa

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v10, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0905ab

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v11, :cond_0

    const/4 v13, 0x7

    new-instance p0, Le6/I;

    const/4 v13, 0x3

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v11}, Le6/I;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/compose/ui/platform/ComposeView;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x2

    return-object p0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x3

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x2
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c004b

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Le6/I;->a(Landroid/view/View;)Le6/I;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/I;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    return-object v0
.end method
