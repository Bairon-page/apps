.class public final Le6/u1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/Button;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/google/android/material/textfield/TextInputEditText;

.field public final e:Landroidx/constraintlayout/widget/Group;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Landroidx/appcompat/widget/SwitchCompat;

.field public final i:Lcom/google/android/material/textfield/TextInputLayout;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public final l:Landroid/widget/TextView;

.field public final m:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, p0, Le6/u1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    iput-object p2, p0, Le6/u1;->b:Landroid/widget/Button;

    const/4 v1, 0x2

    iput-object p3, p0, Le6/u1;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v1, 0x2

    iput-object p4, p0, Le6/u1;->d:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v1, 0x3

    iput-object p5, p0, Le6/u1;->e:Landroidx/constraintlayout/widget/Group;

    const/4 v1, 0x7

    iput-object p6, p0, Le6/u1;->f:Landroid/widget/ImageView;

    const/4 v1, 0x7

    iput-object p7, p0, Le6/u1;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x2

    iput-object p8, p0, Le6/u1;->h:Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x4

    iput-object p9, p0, Le6/u1;->i:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v1, 0x6

    iput-object p10, p0, Le6/u1;->j:Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p11, p0, Le6/u1;->k:Landroid/widget/TextView;

    const/4 v1, 0x3

    iput-object p12, p0, Le6/u1;->l:Landroid/widget/TextView;

    const/4 v1, 0x2

    iput-object p13, p0, Le6/u1;->m:Landroid/widget/TextView;

    const/4 v1, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/u1;
    .locals 17

    move-object/from16 v0, p0

    const v1, 0x7f0900f7

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/widget/Button;

    if-eqz v5, :cond_0

    const v1, 0x7f0900f8

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v6, :cond_0

    const v1, 0x7f0901f7

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lcom/google/android/material/textfield/TextInputEditText;

    if-eqz v7, :cond_0

    const v1, 0x7f090240

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroidx/constraintlayout/widget/Group;

    if-eqz v8, :cond_0

    const v1, 0x7f090308

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Landroid/widget/ImageView;

    if-eqz v9, :cond_0

    move-object v10, v0

    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    const v1, 0x7f090531

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Landroidx/appcompat/widget/SwitchCompat;

    if-eqz v11, :cond_0

    const v1, 0x7f09055c

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/google/android/material/textfield/TextInputLayout;

    if-eqz v12, :cond_0

    const v1, 0x7f090617

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    const v1, 0x7f090633

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Landroid/widget/TextView;

    if-eqz v14, :cond_0

    const v1, 0x7f090649

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Landroid/widget/TextView;

    if-eqz v15, :cond_0

    const v1, 0x7f09064a

    invoke-static {v0, v1}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Landroid/widget/TextView;

    if-eqz v16, :cond_0

    new-instance v0, Le6/u1;

    move-object v3, v0

    move-object v4, v10

    invoke-direct/range {v3 .. v16}, Le6/u1;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/Button;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/textfield/TextInputEditText;Landroidx/constraintlayout/widget/Group;Landroid/widget/ImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroidx/appcompat/widget/SwitchCompat;Lcom/google/android/material/textfield/TextInputLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/u1;
    .locals 6

    move-object v2, p0

    const v0, 0x7f0c012a

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    move-object v2, v4

    if-eqz p2, :cond_0

    const/4 v5, 0x4

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v4, 0x6

    :cond_0
    const/4 v4, 0x6

    invoke-static {v2}, Le6/u1;->a(Landroid/view/View;)Le6/u1;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method


# virtual methods
.method public b()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le6/u1;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v4, 0x7

    return-object v0
.end method
