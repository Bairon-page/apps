.class public final Le6/Y1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/google/android/material/imageview/ShapeableImageView;

.field public final d:Le6/X1;

.field public final e:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final f:Landroidx/compose/ui/platform/ComposeView;

.field public final g:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Le6/X1;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/Y1;->a:Landroid/view/View;

    const/4 v2, 0x6

    iput-object p2, v0, Le6/Y1;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    iput-object p3, v0, Le6/Y1;->c:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v2, 0x6

    iput-object p4, v0, Le6/Y1;->d:Le6/X1;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/Y1;->e:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/Y1;->f:Landroidx/compose/ui/platform/ComposeView;

    const/4 v2, 0x6

    iput-object p7, v0, Le6/Y1;->g:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v2, 0x7

    iput-object p8, v0, Le6/Y1;->h:Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v2, 0x7

    iput-object p9, v0, Le6/Y1;->i:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p10, v0, Le6/Y1;->j:Landroid/widget/TextView;

    const/4 v2, 0x7

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/Y1;
    .locals 14

    const v0, 0x7f0901b5

    const/4 v13, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x6

    if-eqz v4, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090318

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v5, v1

    check-cast v5, Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v13, 0x4

    if-eqz v5, :cond_0

    const/4 v13, 0x3

    const v0, 0x7f090485

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    if-eqz v1, :cond_0

    const/4 v13, 0x1

    invoke-static {v1}, Le6/X1;->a(Landroid/view/View;)Le6/X1;

    move-result-object v13

    move-object v6, v13

    const v0, 0x7f090487

    const/4 v13, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v13, 0x4

    if-eqz v7, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f090488

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v8, v1

    check-cast v8, Landroidx/compose/ui/platform/ComposeView;

    const/4 v13, 0x5

    if-eqz v8, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f090489

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v9, v1

    check-cast v9, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v13, 0x2

    if-eqz v9, :cond_0

    const/4 v13, 0x2

    const v0, 0x7f09048a

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v10, v1

    check-cast v10, Lcom/getmimo/ui/profile/view/ProfileInfoCard;

    const/4 v13, 0x2

    if-eqz v10, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f09065d

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    const/4 v13, 0x7

    if-eqz v11, :cond_0

    const/4 v13, 0x7

    const v0, 0x7f09065e

    const/4 v13, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    move-object v1, v13

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    const/4 v13, 0x3

    if-eqz v12, :cond_0

    const/4 v13, 0x4

    new-instance v0, Le6/Y1;

    const/4 v13, 0x3

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v12}, Le6/Y1;-><init>(Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/google/android/material/imageview/ShapeableImageView;Le6/X1;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroidx/compose/ui/platform/ComposeView;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Lcom/getmimo/ui/profile/view/ProfileInfoCard;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v13, 0x1

    return-object v0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object p0, v13

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v13, 0x7

    const-string v13, "Missing required view with ID: "

    move-object v1, v13

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object p0, v13

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x5

    throw v0

    const/4 v13, 0x4
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/Y1;
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const v0, 0x7f0c015b

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/Y1;->a(Landroid/view/View;)Le6/Y1;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x7

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v3, 0x7
.end method
