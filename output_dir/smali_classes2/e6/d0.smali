.class public final Le6/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/view/View;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;

.field public final h:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/d0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/d0;->b:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p3, v0, Le6/d0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/d0;->d:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/d0;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v2, 0x3

    iput-object p6, v0, Le6/d0;->f:Landroid/widget/ImageView;

    const/4 v2, 0x2

    iput-object p7, v0, Le6/d0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    iput-object p8, v0, Le6/d0;->h:Landroid/view/View;

    const/4 v2, 0x2

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/d0;
    .locals 13

    const v0, 0x7f09009d

    const/4 v11, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v3, v10

    if-eqz v3, :cond_0

    const/4 v12, 0x5

    const v0, 0x7f0900c4

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f090109

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v12, 0x2

    if-eqz v5, :cond_0

    const/4 v11, 0x7

    const v0, 0x7f090239

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/Group;

    const/4 v12, 0x2

    if-eqz v6, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f0902ba

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0904cb

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x4

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f0906a0

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v9, v10

    if-eqz v9, :cond_0

    const/4 v11, 0x1

    new-instance v0, Le6/d0;

    const/4 v12, 0x4

    move-object v2, p0

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v11, 0x5

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Le6/d0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V

    const/4 v12, 0x6

    return-object v0

    :cond_0
    const/4 v11, 0x4

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

    const/4 v12, 0x2

    throw v0

    const/4 v11, 0x4
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/d0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0062

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/d0;->a(Landroid/view/View;)Le6/d0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method
