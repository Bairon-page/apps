.class public final Lcom/getmimo/ui/authentication/c;
.super Lcom/getmimo/ui/authentication/AuthenticationFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/c$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001fB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u0003J\u000f\u0010\u000e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u0003R(\u0010\u0015\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/c;",
        "Lcom/getmimo/ui/authentication/AuthenticationFragment;",
        "<init>",
        "()V",
        "LNf/u;",
        "L2",
        "",
        "J2",
        "()I",
        "Landroid/view/View;",
        "view",
        "G2",
        "(Landroid/view/View;)V",
        "U0",
        "z2",
        "Le6/h;",
        "value",
        "z0",
        "Le6/h;",
        "getBinding",
        "()Le6/h;",
        "binding",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType;",
        "I2",
        "()Lcom/getmimo/ui/authentication/AuthenticationScreenType;",
        "authenticationScreenType",
        "",
        "K2",
        "()Z",
        "showSkipButton",
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
.field public static final A0:Lcom/getmimo/ui/authentication/c$a;

.field public static final B0:I


# instance fields
.field private z0:Le6/h;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/authentication/c$a;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/authentication/c;->A0:Lcom/getmimo/ui/authentication/c$a;

    const/4 v5, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/authentication/c;->B0:I

    const/4 v4, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationFragment;-><init>()V

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic H2(Lcom/getmimo/ui/authentication/c;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/c;->M2(Lcom/getmimo/ui/authentication/c;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private final I2()Lcom/getmimo/ui/authentication/AuthenticationScreenType;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->Q1()Landroid/os/Bundle;

    move-result-object v4

    move-object v0, v4

    const-string v4, "arg_authentication_screen_type"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x5

    check-cast v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    const/4 v4, 0x6

    return-object v0
.end method

.method private final J2()I
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Lcom/getmimo/ui/authentication/c;->I2()Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    move-result-object v5

    move-object v0, v5

    instance-of v1, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    const/4 v5, 0x6

    if-eqz v1, :cond_0

    const/4 v4, 0x4

    check-cast v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    const/4 v5, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;->b()I

    move-result v4

    move v0, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x4

    const v0, 0x7f130530

    const/4 v5, 0x5

    :goto_0
    return v0
.end method

.method private final K2()Z
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/authentication/c;->I2()Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    move-result-object v3

    move-object v0, v3

    instance-of v0, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;

    const/4 v3, 0x4

    return v0
.end method

.method private final L2()V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/authentication/c;->z0:Le6/h;

    const/4 v6, 0x6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object v1, v0, Le6/h;->c:Lcom/getmimo/ui/authentication/ButtonSocialLogin;

    const/4 v6, 0x2

    const-string v6, "btnContinueGoogle"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object v2, v0, Le6/h;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x6

    const-string v6, "btnAuthenticationMainAction"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v3, v6

    invoke-virtual {v4, v3, v3, v1, v2}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->x2(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;Landroid/view/View;Landroid/view/View;)V

    const/4 v6, 0x6

    iget-object v1, v0, Le6/h;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x6

    const-string v6, "btnSkip"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/authentication/c;->K2()Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    const/16 v6, 0x8

    move v2, v6

    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v6, 0x1

    iget-object v1, v0, Le6/h;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x1

    new-instance v2, Lz6/f;

    const/4 v6, 0x1

    invoke-direct {v2, v4}, Lz6/f;-><init>(Lcom/getmimo/ui/authentication/c;)V

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x1

    iget-object v1, v0, Le6/h;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v6, 0x3

    const v2, 0x7f13052d

    const/4 v6, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x5

    iget-object v0, v0, Le6/h;->k:Landroid/widget/TextView;

    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/authentication/c;->J2()I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    const/4 v6, 0x4

    return-void

    :cond_1
    const/4 v6, 0x2

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x5

    const-string v6, "Required value was null."

    move-object v1, v6

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw v0

    const/4 v6, 0x1
.end method

.method private static final M2(Lcom/getmimo/ui/authentication/c;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Lcom/getmimo/ui/authentication/e;->b0()V

    const/4 v2, 0x1

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public G2(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "view"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-static {p1}, Le6/h;->a(Landroid/view/View;)Le6/h;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/getmimo/ui/authentication/c;->z0:Le6/h;

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->F2()V

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/authentication/c;->L2()V

    const/4 v3, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/authentication/c;->z0:Le6/h;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, p1, Le6/h;->e:Le6/j;

    const/4 v3, 0x2

    iget-object p1, p1, Le6/j;->d:Landroid/widget/TextView;

    const/4 v3, 0x6

    const-string v3, "tvTerms"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->y2(Landroid/widget/TextView;)V

    const/4 v3, 0x4

    return-void

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v3, 0x5

    const-string v3, "Required value was null."

    move-object v0, v3

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x1

    throw p1

    const/4 v3, 0x3
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x2

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/authentication/c;->z0:Le6/h;

    const/4 v3, 0x3

    return-void
.end method

.method public z2()V
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/authentication/AuthenticationFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/e;->O()V

    const/4 v3, 0x6

    return-void
.end method
