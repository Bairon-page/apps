.class public final Le6/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ProgressBar;

.field public final c:Landroidx/constraintlayout/widget/ConstraintLayout;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p2, v0, Le6/f;->b:Landroid/widget/ProgressBar;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/f;->c:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/f;
    .locals 5

    move-object v2, p0

    const v0, 0x7f090096

    const/4 v4, 0x5

    invoke-static {v2, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Landroid/widget/ProgressBar;

    const/4 v4, 0x5

    if-eqz v1, :cond_0

    const/4 v4, 0x5

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x4

    new-instance v0, Le6/f;

    const/4 v4, 0x5

    invoke-direct {v0, v2, v1, v2}, Le6/f;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ProgressBar;Landroidx/constraintlayout/widget/ConstraintLayout;)V

    const/4 v4, 0x4

    return-object v0

    :cond_0
    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v4, 0x2

    const-string v4, "Missing required view with ID: "

    move-object v1, v4

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v2, v4

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x7

    throw v0

    const/4 v4, 0x5
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/f;
    .locals 6

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/f;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/f;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/f;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0028

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x7

    invoke-static {v2}, Le6/f;->a(Landroid/view/View;)Le6/f;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/f;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    return-object v0
.end method
