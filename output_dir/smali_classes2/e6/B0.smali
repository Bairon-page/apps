.class public final Le6/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public final c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final d:Landroid/widget/ImageButton;

.field public final e:Lcom/getmimo/ui/common/runbutton/RunButton;

.field public final f:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final h:Landroid/widget/ImageButton;

.field public final i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;


# direct methods
.method private constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageButton;Lcom/getmimo/ui/common/runbutton/RunButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/B0;->a:Landroid/view/View;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/B0;->b:Landroid/view/View;

    const/4 v2, 0x7

    iput-object p3, v0, Le6/B0;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x2

    iput-object p4, v0, Le6/B0;->d:Landroid/widget/ImageButton;

    const/4 v2, 0x6

    iput-object p5, v0, Le6/B0;->e:Lcom/getmimo/ui/common/runbutton/RunButton;

    const/4 v2, 0x1

    iput-object p6, v0, Le6/B0;->f:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x3

    iput-object p7, v0, Le6/B0;->g:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x7

    iput-object p8, v0, Le6/B0;->h:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p9, v0, Le6/B0;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/B0;
    .locals 13

    const v0, 0x7f0900a8

    const/4 v12, 0x4

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v3, v11

    if-eqz v3, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f0900db

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x1

    if-eqz v4, :cond_0

    const/4 v12, 0x7

    const v0, 0x7f090107

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageButton;

    const/4 v12, 0x5

    if-eqz v5, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f090108

    const/4 v12, 0x2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/common/runbutton/RunButton;

    const/4 v12, 0x5

    if-eqz v6, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f09010b

    const/4 v12, 0x1

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v7, v1

    check-cast v7, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x2

    if-eqz v7, :cond_0

    const/4 v12, 0x6

    const v0, 0x7f090114

    const/4 v12, 0x7

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v12, 0x6

    if-eqz v8, :cond_0

    const/4 v12, 0x1

    const v0, 0x7f090119

    const/4 v12, 0x3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v9, v1

    check-cast v9, Landroid/widget/ImageButton;

    const/4 v12, 0x6

    if-eqz v9, :cond_0

    const/4 v12, 0x4

    const v0, 0x7f090208

    const/4 v12, 0x6

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    move-object v1, v11

    move-object v10, v1

    check-cast v10, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v12, 0x5

    if-eqz v10, :cond_0

    const/4 v12, 0x4

    new-instance v0, Le6/B0;

    const/4 v12, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v10}, Le6/B0;-><init>(Landroid/view/View;Landroid/view/View;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageButton;Lcom/getmimo/ui/common/runbutton/RunButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/ImageButton;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    const/4 v12, 0x6

    return-object v0

    :cond_0
    const/4 v12, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    move-object p0, v11

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    new-instance v0, Ljava/lang/NullPointerException;

    const/4 v12, 0x7

    const-string v11, "Missing required view with ID: "

    move-object v1, v11

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    move-object p0, v11

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x3

    throw v0

    const/4 v12, 0x6
.end method

.method public static b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/B0;
    .locals 5

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    const v0, 0x7f0c009f

    const/4 v4, 0x4

    invoke-virtual {v1, v0, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-static {p1}, Le6/B0;->a(Landroid/view/View;)Le6/B0;

    move-result-object v4

    move-object v1, v4

    return-object v1

    :cond_0
    const/4 v3, 0x5

    new-instance v1, Ljava/lang/NullPointerException;

    const/4 v3, 0x5

    const-string v4, "parent"

    move-object p1, v4

    invoke-direct {v1, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x6

    throw v1

    const/4 v4, 0x1
.end method
