.class public final Le6/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/p;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p2, v0, Le6/p;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x3

    iput-object p3, v0, Le6/p;->c:Landroid/widget/ImageView;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/p;->d:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p5, v0, Le6/p;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x2

    iput-object p6, v0, Le6/p;->f:Landroid/widget/TextView;

    const/4 v3, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/p;
    .locals 10

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v9, 0x7

    const v0, 0x7f0900c9

    const/4 v9, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v3, v1

    check-cast v3, Landroid/widget/ImageView;

    const/4 v9, 0x4

    if-eqz v3, :cond_0

    const/4 v9, 0x1

    const v0, 0x7f0900ca

    const/4 v8, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    const/4 v8, 0x1

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    const v0, 0x7f090188

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v5, v1

    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v8, 0x7

    if-eqz v5, :cond_0

    const/4 v8, 0x6

    const v0, 0x7f090596

    const/4 v9, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    move-object v1, v7

    move-object v6, v1

    check-cast v6, Landroid/widget/TextView;

    const/4 v9, 0x4

    if-eqz v6, :cond_0

    const/4 v9, 0x1

    new-instance p0, Le6/p;

    const/4 v9, 0x6

    move-object v0, p0

    move-object v1, v2

    invoke-direct/range {v0 .. v6}, Le6/p;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    const/4 v9, 0x2

    return-object p0

    :cond_0
    const/4 v9, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object p0, v7

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v9, 0x5

    const-string v7, "Missing required view with ID: "

    move-object v1, v7

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object p0, v7

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v9, 0x2

    throw v0

    const/4 v9, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/p;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0036

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Le6/p;->a(Landroid/view/View;)Le6/p;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
