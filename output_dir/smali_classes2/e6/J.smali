.class public final Le6/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/airbnb/lottie/LottieAnimationView;

.field public final c:Landroid/widget/TextView;

.field public final d:Landroid/webkit/WebView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/webkit/WebView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/J;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x5

    iput-object p2, v0, Le6/J;->b:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/J;->c:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/J;->d:Landroid/webkit/WebView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/J;
    .locals 7

    move-object v4, p0

    const v0, 0x7f090332

    const/4 v6, 0x5

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v6, 0x4

    if-eqz v1, :cond_0

    const/4 v6, 0x7

    const v0, 0x7f090675

    const/4 v6, 0x2

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v2, v6

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x1

    const v0, 0x7f0906bb

    const/4 v6, 0x4

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Landroid/webkit/WebView;

    const/4 v6, 0x5

    if-eqz v3, :cond_0

    const/4 v6, 0x6

    new-instance v0, Le6/J;

    const/4 v6, 0x2

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x1

    invoke-direct {v0, v4, v1, v2, v3}, Le6/J;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroid/webkit/WebView;)V

    const/4 v6, 0x7

    return-object v0

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    move-object v4, v6

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v6, 0x4

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v4, v6

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x5

    throw v0

    const/4 v6, 0x1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/J;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c004d

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/J;->a(Landroid/view/View;)Le6/J;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
