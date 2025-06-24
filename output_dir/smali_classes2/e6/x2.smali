.class public final Le6/x2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/RadioGroup;

.field public final d:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/x2;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x5

    iput-object p2, v0, Le6/x2;->b:Landroid/widget/ImageView;

    const/4 v3, 0x5

    iput-object p3, v0, Le6/x2;->c:Landroid/widget/RadioGroup;

    const/4 v3, 0x5

    iput-object p4, v0, Le6/x2;->d:Landroid/widget/TextView;

    const/4 v3, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/x2;
    .locals 8

    move-object v4, p0

    const v0, 0x7f090314

    const/4 v7, 0x7

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Landroid/widget/ImageView;

    const/4 v7, 0x4

    if-eqz v1, :cond_0

    const/4 v7, 0x5

    const v0, 0x7f090658

    const/4 v7, 0x6

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Landroid/widget/RadioGroup;

    const/4 v7, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x4

    const v0, 0x7f090659

    const/4 v6, 0x5

    invoke-static {v4, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Landroid/widget/TextView;

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x5

    new-instance v0, Le6/x2;

    const/4 v6, 0x6

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v6, 0x2

    invoke-direct {v0, v4, v1, v2, v3}, Le6/x2;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/RadioGroup;Landroid/widget/TextView;)V

    const/4 v7, 0x1

    return-object v0

    :cond_0
    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v7, 0x2

    const-string v6, "Missing required view with ID: "

    move-object v1, v6

    invoke-virtual {v1, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v0, v4}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw v0

    const/4 v7, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/x2;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c017d

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/x2;->a(Landroid/view/View;)Le6/x2;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
