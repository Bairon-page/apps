.class public final Le6/f2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/getmimo/ui/common/ChoiceCard;

.field public final f:Landroidx/core/widget/NestedScrollView;

.field public final g:Landroid/widget/FrameLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/ViewFlipper;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/getmimo/ui/common/ChoiceCard;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ViewFlipper;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/f2;->b:Landroid/widget/ImageButton;

    const/4 v2, 0x2

    iput-object p3, v0, Le6/f2;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/f2;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/f2;->e:Lcom/getmimo/ui/common/ChoiceCard;

    const/4 v2, 0x4

    iput-object p6, v0, Le6/f2;->f:Landroidx/core/widget/NestedScrollView;

    const/4 v2, 0x6

    iput-object p7, v0, Le6/f2;->g:Landroid/widget/FrameLayout;

    const/4 v2, 0x7

    iput-object p8, v0, Le6/f2;->h:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p9, v0, Le6/f2;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p10, v0, Le6/f2;->j:Landroid/widget/ViewFlipper;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/f2;
    .locals 14

    const v0, 0x7f090105

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f090106

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0901fb

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x6

    if-eqz v6, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f09035b

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/common/ChoiceCard;

    const/4 v13, 0x6

    if-eqz v7, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f09043a

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v8, v1

    check-cast v8, Landroidx/core/widget/NestedScrollView;

    const/4 v13, 0x3

    if-eqz v8, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0904a2

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Landroid/widget/FrameLayout;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090640

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x5

    if-eqz v10, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090641

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v11, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09069c

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Landroid/widget/ViewFlipper;

    const/4 v13, 0x1

    if-eqz v12, :cond_0

    const/4 v13, 0x4

    new-instance v0, Le6/f2;

    const/4 v13, 0x1

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Le6/f2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/getmimo/ui/common/ChoiceCard;Landroidx/core/widget/NestedScrollView;Landroid/widget/FrameLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ViewFlipper;)V

    const/4 v13, 0x5

    return-object v0

    :cond_0
    const/4 v13, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x4

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x7

    throw v0

    const/4 v13, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/f2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0163

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x2

    invoke-static {v2}, Le6/f2;->a(Landroid/view/View;)Le6/f2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/f2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x3

    return-object v0
.end method
