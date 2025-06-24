.class public final Le6/i0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Landroid/widget/CheckBox;

.field public final d:Landroid/widget/EditText;

.field public final e:Le6/H2;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Le6/H2;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    iput-object p2, v0, Le6/i0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x1

    iput-object p3, v0, Le6/i0;->c:Landroid/widget/CheckBox;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/i0;->d:Landroid/widget/EditText;

    const/4 v2, 0x4

    iput-object p5, v0, Le6/i0;->e:Le6/H2;

    const/4 v3, 0x1

    iput-object p6, v0, Le6/i0;->f:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/i0;
    .locals 13

    const v0, 0x7f09011c

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x6

    if-eqz v4, :cond_0

    const/4 v11, 0x3

    const v0, 0x7f090136

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Landroid/widget/CheckBox;

    const/4 v11, 0x6

    if-eqz v5, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0901ef

    const/4 v10, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/EditText;

    const/4 v12, 0x7

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f09036b

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_0

    const/4 v11, 0x6

    invoke-static {v1}, Le6/H2;->a(Landroid/view/View;)Le6/H2;

    move-result-object v9

    move-object v7, v9

    const v0, 0x7f0905b9

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v10, 0x5

    if-eqz v8, :cond_0

    const/4 v10, 0x1

    new-instance v0, Le6/i0;

    const/4 v11, 0x5

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v12, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Le6/i0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/CheckBox;Landroid/widget/EditText;Le6/H2;Landroid/widget/TextView;)V

    const/4 v12, 0x3

    return-object v0

    :cond_0
    const/4 v11, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x5

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x5

    throw v0

    const/4 v10, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;)Le6/i0;
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {v2, v0, v1}, Le6/i0;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/i0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/i0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0082

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x5

    invoke-static {v2}, Le6/i0;->a(Landroid/view/View;)Le6/i0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/i0;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v3, 0x4

    return-object v0
.end method
