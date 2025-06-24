.class public final Le6/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/google/android/material/textfield/TextInputEditText;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Landroid/widget/FrameLayout;

.field public final f:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final g:Lcom/google/android/material/textfield/TextInputLayout;

.field public final h:Landroid/widget/TextView;

.field public final i:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lapp/rive/runtime/kotlin/RiveAnimationView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/y;->a:Landroid/widget/FrameLayout;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/y;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x1

    iput-object p3, v0, Le6/y;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x6

    iput-object p4, v0, Le6/y;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/y;->e:Landroid/widget/FrameLayout;

    const/4 v2, 0x5

    iput-object p6, v0, Le6/y;->f:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v2, 0x3

    iput-object p7, v0, Le6/y;->g:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v2, 0x3

    iput-object p8, v0, Le6/y;->h:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p9, v0, Le6/y;->i:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/y;
    .locals 14

    const v0, 0x7f090102

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x5

    if-eqz v4, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f0901ee

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v13, 0x5

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f0902fd

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageButton;

    const/4 v13, 0x7

    if-eqz v6, :cond_0

    const/4 v13, 0x1

    move-object v7, p0

    check-cast v7, Landroid/widget/FrameLayout;

    const/4 v13, 0x1

    const v0, 0x7f0904b6

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v8, v1

    check-cast v8, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v13, 0x4

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09055b

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v9, v1

    check-cast v9, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v13, 0x6

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09058a

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v10, v1

    check-cast v10, Landroid/widget/TextView;

    const/4 v13, 0x6

    if-eqz v10, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09058b

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    move-object v1, v12

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x2

    if-eqz v11, :cond_0

    const/4 v13, 0x7

    new-instance p0, Le6/y;

    const/4 v13, 0x2

    move-object v2, p0

    move-object v3, v7

    invoke-direct/range {v2 .. v11}, Le6/y;-><init>(Landroid/widget/FrameLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroid/widget/ImageButton;Landroid/widget/FrameLayout;Lapp/rive/runtime/kotlin/RiveAnimationView;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x5

    return-object p0

    :cond_0
    const/4 v13, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    move-object p0, v12

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x7

    const-string v12, "Missing required view with ID: "

    move-object v1, v12

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object p0, v12

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x1

    throw v0

    const/4 v13, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/y;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c0040

    const/4 v4, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v5, 0x5

    :cond_0
    const/4 v4, 0x5

    invoke-static {v2}, Le6/y;->a(Landroid/view/View;)Le6/y;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/y;->a:Landroid/widget/FrameLayout;

    const/4 v3, 0x1

    return-object v0
.end method
