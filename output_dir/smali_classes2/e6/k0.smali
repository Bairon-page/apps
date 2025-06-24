.class public final Le6/k0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final b:Lcom/google/android/material/appbar/AppBarLayout;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Landroid/widget/EditText;

.field public final e:Landroid/widget/EditText;

.field public final f:Le6/H2;

.field public final g:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method private constructor <init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/EditText;Landroid/widget/EditText;Le6/H2;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/k0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/k0;->b:Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/k0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    iput-object p4, v0, Le6/k0;->d:Landroid/widget/EditText;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/k0;->e:Landroid/widget/EditText;

    const/4 v2, 0x4

    iput-object p6, v0, Le6/k0;->f:Le6/H2;

    const/4 v2, 0x6

    iput-object p7, v0, Le6/k0;->g:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/k0;
    .locals 12

    const v0, 0x7f09008a

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/google/android/material/appbar/AppBarLayout;

    const/4 v11, 0x2

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f090104

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v11, 0x4

    const v0, 0x7f0901f9

    const/4 v11, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v11, 0x3

    if-eqz v6, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f0901fa

    const/4 v11, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/EditText;

    const/4 v11, 0x4

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f09036b

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x2

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v10

    move-object v8, v10

    const v0, 0x7f0904d4

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v11, 0x5

    if-eqz v9, :cond_0

    const/4 v11, 0x2

    new-instance v0, Le6/k0;

    const/4 v11, 0x6

    move-object v3, p0

    check-cast v3, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v11, 0x4

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le6/k0;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/EditText;Landroid/widget/EditText;Le6/H2;Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v11, 0x4

    return-object v0

    :cond_0
    const/4 v11, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x4

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x2

    throw v0

    const/4 v11, 0x6
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/k0;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/k0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/k0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/k0;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0084

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x4

    invoke-static {v2}, Le6/k0;->a(Landroid/view/View;)Le6/k0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/coordinatorlayout/widget/CoordinatorLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/k0;->a:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v4, 0x6

    return-object v0
.end method
