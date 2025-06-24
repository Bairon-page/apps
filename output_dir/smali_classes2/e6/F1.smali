.class public final Le6/F1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final d:Landroid/widget/LinearLayout;

.field public final e:Lcom/getmimo/ui/common/SeekBarWithIntervals;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/LinearLayout;Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/F1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/F1;->c:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v2, 0x3

    iput-object p4, v0, Le6/F1;->d:Landroid/widget/LinearLayout;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/F1;->e:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v2, 0x6

    iput-object p6, v0, Le6/F1;->f:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p7, v0, Le6/F1;->g:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/F1;
    .locals 13

    const v0, 0x7f09010e

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x7

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f090311

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f090360

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v12, 0x7

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0904ed

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v12, 0x6

    if-eqz v7, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f090652

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x2

    const v0, 0x7f090653

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x4

    if-eqz v9, :cond_0

    const/4 v11, 0x6

    new-instance v0, Le6/F1;

    const/4 v11, 0x2

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le6/F1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/LinearLayout;Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    return-object v0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x2

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    const/4 v12, 0x6
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/F1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0147

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Le6/F1;->a(Landroid/view/View;)Le6/F1;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/F1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    return-object v0
.end method
