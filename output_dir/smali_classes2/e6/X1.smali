.class public final Le6/X1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

.field public final g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final h:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/X1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/X1;->b:Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x2

    iput-object p3, v0, Le6/X1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/X1;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    iput-object p5, v0, Le6/X1;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/X1;->f:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v2, 0x6

    iput-object p7, v0, Le6/X1;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x1

    iput-object p8, v0, Le6/X1;->h:Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/X1;
    .locals 14

    const v0, 0x7f09009f

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f0900e1

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f09011a

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090630

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f090631

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v12, 0x3

    if-eqz v8, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090632

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x7

    if-eqz v9, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090662

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;

    const/4 v12, 0x1

    if-eqz v10, :cond_0

    const/4 v12, 0x1

    new-instance v0, Le6/X1;

    const/4 v12, 0x6

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Le6/X1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/Barrier;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/placeholder/TextPlaceholderView;)V

    const/4 v12, 0x4

    return-object v0

    :cond_0
    const/4 v13, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x6

    throw v0

    const/4 v13, 0x4
.end method
