.class public final Le6/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/airbnb/lottie/LottieAnimationView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p2, v0, Le6/M;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x4

    iput-object p3, v0, Le6/M;->c:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/M;->d:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p5, v0, Le6/M;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/M;
    .locals 10

    const v0, 0x7f0900d1

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f090333

    const/4 v9, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v9, 0x6

    if-eqz v5, :cond_0

    const/4 v9, 0x7

    const v0, 0x7f090674

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x1

    if-eqz v6, :cond_0

    const/4 v9, 0x4

    const v0, 0x7f090675

    const/4 v9, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v9, 0x5

    if-eqz v7, :cond_0

    const/4 v9, 0x1

    new-instance v0, Le6/M;

    const/4 v9, 0x7

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x3

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le6/M;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x6

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x5

    throw v0

    const/4 v9, 0x1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/M;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0050

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Le6/M;->a(Landroid/view/View;)Le6/M;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/M;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    return-object v0
.end method
