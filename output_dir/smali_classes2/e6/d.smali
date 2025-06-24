.class public final Le6/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/d;->a:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p2, v0, Le6/d;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x6

    iput-object p3, v0, Le6/d;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x6

    iput-object p4, v0, Le6/d;->d:Landroid/widget/ImageView;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/d;->e:Landroid/widget/TextView;

    const/4 v2, 0x2

    iput-object p6, v0, Le6/d;->f:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/d;
    .locals 13

    const v0, 0x7f0900dc

    const/4 v11, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x5

    if-eqz v4, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f0900ef

    const/4 v11, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x2

    if-eqz v5, :cond_0

    const/4 v12, 0x2

    const v0, 0x7f0902f9

    const/4 v12, 0x5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    const/4 v12, 0x4

    if-eqz v6, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f09060f

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v7, v1

    check-cast v7, Landroid/widget/TextView;

    const/4 v10, 0x2

    if-eqz v7, :cond_0

    const/4 v10, 0x6

    const v0, 0x7f090610

    const/4 v10, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    move-object v1, v9

    move-object v8, v1

    check-cast v8, Landroid/widget/TextView;

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    const/4 v12, 0x4

    new-instance v0, Le6/d;

    const/4 v10, 0x4

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Le6/d;-><init>(Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const/4 v10, 0x2

    return-object v0

    :cond_0
    const/4 v10, 0x3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object p0, v9

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    const-string v9, "Missing required view with ID: "

    move-object v1, v9

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object p0, v9

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v11, 0x3

    throw v0

    const/4 v10, 0x2
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/d;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const v0, 0x7f0c0026

    const/4 v3, 0x2

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/d;->a(Landroid/view/View;)Le6/d;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v4, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x2

    const-string v3, "parent"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    throw v1

    const/4 v4, 0x5
.end method
