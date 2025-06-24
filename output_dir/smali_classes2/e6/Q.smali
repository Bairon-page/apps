.class public final Le6/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/Barrier;

.field public final c:Lcom/getmimo/ui/common/CodeViewActionButton;

.field public final d:Lcom/getmimo/ui/common/CodeViewActionButton;

.field public final e:Landroidx/compose/ui/platform/ComposeView;

.field public final f:Landroid/view/View;

.field public final g:Lcom/google/android/material/tabs/TabLayout;

.field public final h:Landroid/widget/Space;

.field public final i:Landroid/view/View;

.field public final j:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/getmimo/ui/common/CodeViewActionButton;Lcom/getmimo/ui/common/CodeViewActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/Q;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/Q;->b:Landroidx/constraintlayout/widget/Barrier;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/Q;->c:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/Q;->d:Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v2, 0x7

    iput-object p5, v0, Le6/Q;->e:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/Q;->f:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p7, v0, Le6/Q;->g:Lcom/google/android/material/tabs/TabLayout;

    const/4 v2, 0x4

    iput-object p8, v0, Le6/Q;->h:Landroid/widget/Space;

    const/4 v2, 0x2

    iput-object p9, v0, Le6/Q;->i:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p10, v0, Le6/Q;->j:Landroid/view/View;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/Q;
    .locals 14

    const v0, 0x7f0900a0

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/Barrier;

    const/4 v13, 0x1

    if-eqz v4, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f0900c1

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v13, 0x1

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0900c2

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/common/CodeViewActionButton;

    const/4 v13, 0x4

    if-eqz v6, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090157

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x2

    if-eqz v7, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090158

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v8, v13

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f090159

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/tabs/TabLayout;

    const/4 v13, 0x7

    if-eqz v9, :cond_0

    const/4 v13, 0x1

    const v0, 0x7f090539

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Landroid/widget/Space;

    const/4 v13, 0x2

    if-eqz v10, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f0906a1

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v11, v13

    if-eqz v11, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f0906a2

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v12, v13

    if-eqz v12, :cond_0

    const/4 v13, 0x3

    new-instance v0, Le6/Q;

    const/4 v13, 0x6

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Le6/Q;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/Barrier;Lcom/getmimo/ui/common/CodeViewActionButton;Lcom/getmimo/ui/common/CodeViewActionButton;Landroidx/compose/ui/platform/ComposeView;Landroid/view/View;Lcom/google/android/material/tabs/TabLayout;Landroid/widget/Space;Landroid/view/View;Landroid/view/View;)V

    const/4 v13, 0x7

    return-object v0

    :cond_0
    const/4 v13, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x2

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x2

    throw v0

    const/4 v13, 0x1
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/Q;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const v0, 0x7f0c0055

    const/4 v3, 0x6

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/Q;->a(Landroid/view/View;)Le6/Q;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x1

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x1

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    throw v1

    const/4 v3, 0x4
.end method
