.class public final Le6/m;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/cardview/widget/CardView;

.field public final b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final c:Landroid/widget/FrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageButton;

.field public final f:Lcom/airbnb/lottie/LottieAnimationView;

.field public final g:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final h:Landroid/widget/ScrollView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/cardview/widget/CardView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/airbnb/lottie/LottieAnimationView;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/m;->a:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x1

    iput-object p2, v0, Le6/m;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v3, 0x6

    iput-object p3, v0, Le6/m;->c:Landroid/widget/FrameLayout;

    const/4 v3, 0x7

    iput-object p4, v0, Le6/m;->d:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object p5, v0, Le6/m;->e:Landroid/widget/ImageButton;

    const/4 v2, 0x3

    iput-object p6, v0, Le6/m;->f:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v2, 0x3

    iput-object p7, v0, Le6/m;->g:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v2, 0x1

    iput-object p8, v0, Le6/m;->h:Landroid/widget/ScrollView;

    const/4 v3, 0x3

    iput-object p9, v0, Le6/m;->i:Landroid/widget/TextView;

    const/4 v3, 0x2

    iput-object p10, v0, Le6/m;->j:Landroid/widget/TextView;

    const/4 v2, 0x4

    iput-object p11, v0, Le6/m;->k:Landroid/widget/TextView;

    const/4 v2, 0x1

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/m;
    .locals 14

    const v0, 0x7f090102

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v4, :cond_0

    const v0, 0x7f09025f

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/FrameLayout;

    if-eqz v5, :cond_0

    const v0, 0x7f0902c0

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    const v0, 0x7f0902fd

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageButton;

    if-eqz v7, :cond_0

    const v0, 0x7f090330

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v8, :cond_0

    const v0, 0x7f0904b5

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lapp/rive/runtime/kotlin/RiveAnimationView;

    if-eqz v9, :cond_0

    const v0, 0x7f090528

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/widget/ScrollView;

    if-eqz v10, :cond_0

    const v0, 0x7f09058a

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f09058b

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f09064c

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Le6/m;

    move-object v3, p0

    check-cast v3, Landroidx/cardview/widget/CardView;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Le6/m;-><init>(Landroidx/cardview/widget/CardView;Lcom/getmimo/ui/components/common/MimoMaterialButton;Landroid/widget/FrameLayout;Landroid/widget/ImageView;Landroid/widget/ImageButton;Lcom/airbnb/lottie/LottieAnimationView;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/ScrollView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
