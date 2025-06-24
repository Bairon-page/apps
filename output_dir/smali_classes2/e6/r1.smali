.class public final Le6/r1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/ScrollView;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Le6/k;

.field public final f:Lcom/google/android/material/textfield/TextInputLayout;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/ScrollView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Le6/k;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/r1;->a:Landroid/widget/ScrollView;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/r1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x3

    iput-object p3, v0, Le6/r1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x5

    iput-object p4, v0, Le6/r1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v3, 0x4

    iput-object p5, v0, Le6/r1;->e:Le6/k;

    const/4 v3, 0x1

    iput-object p6, v0, Le6/r1;->f:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v3, 0x4

    iput-object p7, v0, Le6/r1;->g:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/r1;
    .locals 13

    const v0, 0x7f0900f1

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f090121

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x1

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f0901f6

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x4

    if-eqz v6, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f090395

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_0

    const/4 v11, 0x4

    invoke-static {v1}, Le6/k;->a(Landroid/view/View;)Le6/k;

    move-result-object v10

    move-object v7, v10

    const v0, 0x7f09055e

    const/4 v11, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f090612

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x7

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    new-instance v0, Le6/r1;

    const/4 v12, 0x5

    move-object v3, p0

    check-cast v3, Landroid/widget/ScrollView;

    const/4 v11, 0x7

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Le6/r1;-><init>(Landroid/widget/ScrollView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Le6/k;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;)V

    const/4 v12, 0x2

    return-object v0

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x3

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x1

    throw v0

    const/4 v12, 0x5
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/r1;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c00d8

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x1

    invoke-static {v2}, Le6/r1;->a(Landroid/view/View;)Le6/r1;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/ScrollView;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/r1;->a:Landroid/widget/ScrollView;

    const/4 v3, 0x5

    return-object v0
.end method
