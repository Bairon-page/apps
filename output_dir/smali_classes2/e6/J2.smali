.class public final Le6/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/widget/TextView;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/view/View;

.field public final g:Landroid/view/View;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/widget/TextView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/J2;->a:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/J2;->b:Landroid/widget/TextView;

    const/4 v2, 0x5

    iput-object p3, v0, Le6/J2;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x5

    iput-object p4, v0, Le6/J2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x2

    iput-object p5, v0, Le6/J2;->e:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p6, v0, Le6/J2;->f:Landroid/view/View;

    const/4 v2, 0x5

    iput-object p7, v0, Le6/J2;->g:Landroid/view/View;

    const/4 v3, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/J2;
    .locals 14

    const v0, 0x7f0905bb

    const/4 v13, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v4, v1

    check-cast v4, Landroid/widget/TextView;

    const/4 v12, 0x5

    if-eqz v4, :cond_0

    const/4 v13, 0x4

    const v0, 0x7f090684

    const/4 v13, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x3

    if-eqz v5, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f090686

    const/4 v13, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v13, 0x2

    if-eqz v6, :cond_0

    const/4 v11, 0x6

    const v0, 0x7f09068d

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v13, 0x4

    if-eqz v7, :cond_0

    const/4 v13, 0x5

    const v0, 0x7f090697

    const/4 v13, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v8, v10

    if-eqz v8, :cond_0

    const/4 v11, 0x5

    const v0, 0x7f09069d

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    move-object v9, v10

    if-eqz v9, :cond_0

    const/4 v13, 0x7

    new-instance v0, Le6/J2;

    const/4 v11, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v9}, Le6/J2;-><init>(Landroid/view/View;Landroid/widget/TextView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/TextView;Landroid/view/View;Landroid/view/View;)V

    const/4 v13, 0x2

    return-object v0

    :cond_0
    const/4 v13, 0x7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    move-object p0, v10

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x1

    const-string v10, "Missing required view with ID: "

    move-object v1, v10

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object p0, v10

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v13, 0x3

    throw v0

    const/4 v13, 0x7
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/J2;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    const v0, 0x7f0c0191

    const/4 v4, 0x5

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/J2;->a(Landroid/view/View;)Le6/J2;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v4, 0x2

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v4, 0x4

    const-string v4, "parent"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v1

    const/4 v3, 0x4
.end method
