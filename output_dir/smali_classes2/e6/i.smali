.class public final Le6/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final b:Landroid/widget/ImageView;

.field public final c:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

.field public final d:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

.field public final e:Lcom/facebook/login/widget/LoginButton;

.field public final f:Lcom/getmimo/ui/components/common/MimoMaterialButton;

.field public final g:Le6/j;

.field public final h:Lapp/rive/runtime/kotlin/RiveAnimationView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/facebook/login/widget/LoginButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Le6/j;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le6/i;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v2, 0x2

    iput-object p2, v0, Le6/i;->b:Landroid/widget/ImageView;

    const/4 v2, 0x3

    iput-object p3, v0, Le6/i;->c:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    const/4 v2, 0x7

    iput-object p4, v0, Le6/i;->d:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    const/4 v2, 0x5

    iput-object p5, v0, Le6/i;->e:Lcom/facebook/login/widget/LoginButton;

    const/4 v2, 0x1

    iput-object p6, v0, Le6/i;->f:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x5

    iput-object p7, v0, Le6/i;->g:Le6/j;

    const/4 v2, 0x5

    iput-object p8, v0, Le6/i;->h:Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v2, 0x6

    iput-object p9, v0, Le6/i;->i:Landroid/widget/TextView;

    const/4 v2, 0x6

    iput-object p10, v0, Le6/i;->j:Landroid/widget/TextView;

    const/4 v2, 0x7

    iput-object p11, v0, Le6/i;->k:Landroid/widget/TextView;

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Landroid/view/View;)Le6/i;
    .locals 14

    const v0, 0x7f0900c8

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageView;

    if-eqz v4, :cond_0

    const v0, 0x7f0900d9

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    if-eqz v5, :cond_0

    const v0, 0x7f0900da

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    if-eqz v6, :cond_0

    const v0, 0x7f0900de

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/facebook/login/widget/LoginButton;

    if-eqz v7, :cond_0

    const v0, 0x7f0900f2

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/getmimo/ui/components/common/MimoMaterialButton;

    if-eqz v8, :cond_0

    const v0, 0x7f090369

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le6/j;->a(Landroid/view/View;)Le6/j;

    move-result-object v9

    const v0, 0x7f0904b8

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lapp/rive/runtime/kotlin/RiveAnimationView;

    if-eqz v10, :cond_0

    const v0, 0x7f0905ba

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/widget/TextView;

    if-eqz v11, :cond_0

    const v0, 0x7f0905c3

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    const v0, 0x7f0905e0

    invoke-static {p0, v0}, Lm2/a;->a(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    new-instance v0, Le6/i;

    move-object v3, p0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Le6/i;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/ImageView;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/getmimo/ui/authentication/ButtonSocialLogin;Lcom/facebook/login/widget/LoginButton;Lcom/getmimo/ui/components/common/MimoMaterialButton;Le6/j;Lapp/rive/runtime/kotlin/RiveAnimationView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

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
