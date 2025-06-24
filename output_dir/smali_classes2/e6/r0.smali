.class public final Le6/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/widget/LinearLayout;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Lcom/google/android/material/textfield/TextInputEditText;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/r0;->a:Landroid/widget/LinearLayout;

    const/4 v2, 0x3

    iput-object p2, v0, Le6/r0;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/r0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x5

    iput-object p4, v0, Le6/r0;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/r0;->e:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v2, 0x3

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/r0;
    .locals 11

    const v0, 0x7f0900d5

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x4

    if-eqz v4, :cond_0

    const/4 v9, 0x5

    const v0, 0x7f0900e0

    const/4 v9, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v10, 0x2

    if-eqz v5, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f0901f0

    const/4 v10, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v6, v1

    check-cast v6, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x3

    if-eqz v6, :cond_0

    const/4 v10, 0x4

    const v0, 0x7f0901f1

    const/4 v9, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    move-object v1, v8

    move-object v7, v1

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v9, 0x4

    new-instance v0, Le6/r0;

    const/4 v9, 0x5

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    const/4 v10, 0x6

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Le6/r0;-><init>(Landroid/widget/LinearLayout;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Lcom/google/android/material/textfield/TextInputEditText;)V

    const/4 v9, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x5

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object p0, v8

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v10, 0x2

    const-string v8, "Missing required view with ID: "

    move-object v1, v8

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p0, v8

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x7

    throw v0

    const/4 v10, 0x3
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/r0;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c008c

    const/4 v5, 0x6

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v5

    move-object v2, v5

    if-eqz p2, :cond_0

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v5, 0x2

    invoke-static {v2}, Le6/r0;->a(Landroid/view/View;)Le6/r0;

    move-result-object v4

    move-object v2, v4

    return-object v2
.end method


# virtual methods
.method public b()Landroid/widget/LinearLayout;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Le6/r0;->a:Landroid/widget/LinearLayout;

    const/4 v3, 0x2

    return-object v0
.end method
