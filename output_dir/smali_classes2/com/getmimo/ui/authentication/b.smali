.class public final Lcom/getmimo/ui/authentication/b;
.super Lcom/getmimo/ui/authentication/AuthenticationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/b$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u00172\u00020\u0001:\u0001\u0018B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u0018\u0010\u0016\u001a\u0004\u0018\u00010\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/b;",
        "Lcom/getmimo/ui/authentication/AuthenticationFragment;",
        "<init>",
        "()V",
        "LNf/u;",
        "z2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "view",
        "G2",
        "(Landroid/view/View;)V",
        "S0",
        "Le6/i;",
        "z0",
        "Le6/i;",
        "loginBinding",
        "A0",
        "a",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final A0:Lcom/getmimo/ui/authentication/b$a;

.field public static final B0:I


# instance fields
.field private z0:Le6/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/authentication/b$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x7

    sput-object v0, Lcom/getmimo/ui/authentication/b;->A0:Lcom/getmimo/ui/authentication/b$a;

    const/4 v5, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/authentication/b;->B0:I

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationFragment;-><init>()V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic H2(Lcom/getmimo/ui/authentication/b;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/b;->I2(Lcom/getmimo/ui/authentication/b;Landroid/view/View;)V

    const/4 v3, 0x4

    return-void
.end method

.method private static final I2(Lcom/getmimo/ui/authentication/b;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public G2(Landroid/view/View;)V
    .locals 8

    move-object v5, p0

    const-string v7, "view"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v5}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->F2()V

    const/4 v7, 0x2

    invoke-static {p1}, Le6/i;->a(Landroid/view/View;)Le6/i;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lcom/getmimo/ui/authentication/b;->z0:Le6/i;

    const/4 v7, 0x6

    if-eqz p1, :cond_0

    const/4 v7, 0x5

    iget-object v0, p1, Le6/i;->b:Landroid/widget/ImageView;

    const/4 v7, 0x4

    new-instance v1, Lz6/e;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, Lz6/e;-><init>(Lcom/getmimo/ui/authentication/b;)V

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v7, 0x1

    iget-object v0, p1, Le6/i;->g:Le6/j;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/j;->d:Landroid/widget/TextView;

    const/4 v7, 0x3

    const-string v7, "tvTerms"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v5, v0}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->y2(Landroid/widget/TextView;)V

    const/4 v7, 0x7

    iget-object v0, p1, Le6/i;->e:Lcom/facebook/login/widget/LoginButton;

    const/4 v7, 0x6

    iget-object v1, p1, Le6/i;->c:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    const/4 v7, 0x4

    iget-object v2, p1, Le6/i;->d:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    const/4 v7, 0x4

    const-string v7, "btnContinueGoogle"

    move-object v3, v7

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    iget-object v3, p1, Le6/i;->f:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x7

    const-string v7, "btnLoginWithEmail"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v5, v0, v1, v2, v3}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->x2(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v7, 0x1

    iget-object v0, p1, Le6/i;->g:Le6/j;

    const/4 v7, 0x7

    iget-object v0, v0, Le6/j;->c:Landroid/widget/TextView;

    const/4 v7, 0x4

    const-string v7, "tvSingInTermsConditionsPrefix"

    move-object v1, v7

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x1

    iget-object p1, p1, Le6/i;->g:Le6/j;

    const/4 v7, 0x1

    iget-object p1, p1, Le6/j;->e:Landroid/widget/TextView;

    const/4 v7, 0x6

    const-string v7, "tvTermsConditionsPrefix"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    const/16 v7, 0x8

    move v0, v7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    return-void

    :cond_0
    const/4 v7, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x2

    const-string v7, "Required value was null."

    move-object v0, v7

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v7, 0x5
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v1, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const p3, 0x7f0c002b

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public S0()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, LE6/k;->S0()V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/authentication/b;->z0:Le6/i;

    const/4 v4, 0x3

    return-void
.end method

.method public z2()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/e;->a0()V

    const/4 v3, 0x6

    return-void
.end method
