.class public final Le6/W0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/W0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x7

    iput-object p2, v0, Le6/W0;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/W0;->c:Landroid/widget/ImageView;

    const/4 v3, 0x6

    iput-object p4, v0, Le6/W0;->d:Landroid/widget/ImageView;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/W0;->e:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object p6, v0, Le6/W0;->f:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x6

    iput-object p7, v0, Le6/W0;->g:Landroid/widget/TextView;

    const/4 v3, 0x5

    iput-object p8, v0, Le6/W0;->h:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p9, v0, Le6/W0;->i:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p10, v0, Le6/W0;->j:Landroid/widget/TextView;

    const/4 v3, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/W0;
    .locals 14

    const v0, 0x7f09018d

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x3

    if-eqz v4, :cond_0

    const/4 v13, 0x6

    const v0, 0x7f0902f4

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    const/4 v13, 0x6

    if-eqz v5, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0902f5

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0902fc

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v13, 0x4

    if-eqz v7, :cond_0

    const/4 v13, 0x3

    move-object v8, p0

    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v13, 0x1

    const v0, 0x7f090607

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v9, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090608

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v10, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f090609

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x5

    if-eqz v11, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f090613

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    const/4 v13, 0x4

    new-instance p0, Le6/W0;

    const/4 v13, 0x4

    move-object v2, p0

    move-object v3, v8

    invoke-direct/range {v2 .. v12}, Le6/W0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x4

    return-object p0

    :cond_0
    const/4 v13, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x5

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x4

    throw v0

    const/4 v13, 0x2
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/W0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c00bb

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Le6/W0;->a(Landroid/view/View;)Le6/W0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
