.class public final Le6/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Landroid/widget/FrameLayout;

.field public final e:Lcom/google/android/material/textfield/TextInputLayout;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/e;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    iput-object p2, v0, Le6/e;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/e;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x6

    iput-object p4, v0, Le6/e;->d:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object p5, v0, Le6/e;->e:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x1

    iput-object p6, v0, Le6/e;->f:Landroid/widget/TextView;

    const/4 v2, 0x3

    iput-object p7, v0, Le6/e;->g:Landroid/widget/TextView;

    const/4 v2, 0x5

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/e;
    .locals 13

    const v0, 0x7f0900c6

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x4

    if-eqz v4, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0901ed

    const/4 v11, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v12, 0x3

    if-eqz v5, :cond_0

    const/4 v12, 0x7

    move-object v6, p0

    check-cast v6, Landroid/widget/FrameLayout;

    const/4 v12, 0x7

    const v0, 0x7f09055a

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v11, 0x1

    if-eqz v7, :cond_0

    const/4 v11, 0x1

    const v0, 0x7f090585

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x2

    if-eqz v8, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f090617

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v9, v1

    check-cast v9, Landroid/widget/TextView;

    const/4 v11, 0x6

    if-eqz v9, :cond_0

    const/4 v11, 0x5

    new-instance p0, Le6/e;

    const/4 v12, 0x1

    move-object v2, p0

    move-object v3, v6

    invoke-direct/range {v2 .. v9}, Le6/e;-><init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/FrameLayout;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v11, 0x4

    return-object p0

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v11, 0x2

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x6

    throw v0

    const/4 v11, 0x4
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/e;
    .locals 5

    move-object v2, p0

    const v0, 0x7f0c0027

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x2

    :cond_0
    const/4 v4, 0x3

    invoke-static {v2}, Le6/e;->a(Landroid/view/View;)Le6/e;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/e;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x2

    return-object v0
.end method
