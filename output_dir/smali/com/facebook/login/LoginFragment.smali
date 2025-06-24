.class public Lcom/facebook/login/LoginFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/LoginFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0016\u0018\u0000 I2\u00020\u0001:\u0001JB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J#\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u0017\u0010\u0012\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0016\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u000f\u0010\u0019\u001a\u00020\u0018H\u0014\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u0003J-\u0010!\u001a\u0004\u0018\u00010 2\u0006\u0010\u001d\u001a\u00020\u001c2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u000f\u0010#\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008#\u0010\u0003J\u000f\u0010$\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008$\u0010\u0003J)\u0010*\u001a\u00020\u00082\u0006\u0010&\u001a\u00020%2\u0006\u0010\'\u001a\u00020%2\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0017\u0010-\u001a\u00020\u00082\u0006\u0010,\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008-\u0010\u0017J\u000f\u0010.\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008.\u0010\u0003J\u000f\u0010/\u001a\u00020\u0008H\u0014\u00a2\u0006\u0004\u0008/\u0010\u0003R\u0018\u00103\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R$\u0010<\u001a\u00020\u00182\u0006\u00108\u001a\u00020\u00188\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u00089\u0010:\u001a\u0004\u0008;\u0010\u001aR0\u0010B\u001a\u0008\u0012\u0004\u0012\u00020(0=2\u000c\u00108\u001a\u0008\u0012\u0004\u0012\u00020(0=8\u0006@BX\u0086.\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u0016\u0010E\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0014\u0010H\u001a\u00020%8UX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008F\u0010G\u00a8\u0006K"
    }
    d2 = {
        "Lcom/facebook/login/LoginFragment;",
        "Landroidx/fragment/app/Fragment;",
        "<init>",
        "()V",
        "Landroidx/fragment/app/p;",
        "activity",
        "Lkotlin/Function1;",
        "Landroidx/activity/result/ActivityResult;",
        "LNf/u;",
        "u2",
        "(Landroidx/fragment/app/p;)LZf/l;",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "z2",
        "(Lcom/facebook/login/LoginClient$Result;)V",
        "C2",
        "v2",
        "Landroid/app/Activity;",
        "w2",
        "(Landroid/app/Activity;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "N0",
        "(Landroid/os/Bundle;)V",
        "Lcom/facebook/login/LoginClient;",
        "q2",
        "()Lcom/facebook/login/LoginClient;",
        "S0",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "i1",
        "d1",
        "",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "I0",
        "(IILandroid/content/Intent;)V",
        "outState",
        "j1",
        "B2",
        "A2",
        "",
        "s0",
        "Ljava/lang/String;",
        "callingPackage",
        "Lcom/facebook/login/LoginClient$Request;",
        "t0",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "<set-?>",
        "u0",
        "Lcom/facebook/login/LoginClient;",
        "t2",
        "loginClient",
        "Lf/b;",
        "v0",
        "Lf/b;",
        "r2",
        "()Lf/b;",
        "launcher",
        "w0",
        "Landroid/view/View;",
        "progressBar",
        "s2",
        "()I",
        "layoutResId",
        "x0",
        "a",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final x0:Lcom/facebook/login/LoginFragment$a;


# instance fields
.field private s0:Ljava/lang/String;

.field private t0:Lcom/facebook/login/LoginClient$Request;

.field private u0:Lcom/facebook/login/LoginClient;

.field private v0:Lf/b;

.field private w0:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/facebook/login/LoginFragment$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/login/LoginFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/login/LoginFragment;->x0:Lcom/facebook/login/LoginFragment$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final C2()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->B2()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static synthetic m2(LZf/l;Landroidx/activity/result/ActivityResult;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->y2(LZf/l;Landroidx/activity/result/ActivityResult;)V

    return-void
.end method

.method public static synthetic n2(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/facebook/login/LoginFragment;->x2(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method public static final synthetic o2(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/LoginFragment;->v2()V

    return-void
.end method

.method public static final synthetic p2(Lcom/facebook/login/LoginFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/facebook/login/LoginFragment;->C2()V

    return-void
.end method

.method private final u2(Landroidx/fragment/app/p;)LZf/l;
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;

    invoke-direct {v0, p0, p1}, Lcom/facebook/login/LoginFragment$getLoginMethodHandlerCallback$1;-><init>(Lcom/facebook/login/LoginFragment;Landroidx/fragment/app/p;)V

    return-object v0
.end method

.method private final v2()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->w0:Landroid/view/View;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->A2()V

    return-void

    :cond_0
    const-string v0, "progressBar"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final w2(Landroid/app/Activity;)V
    .locals 0

    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->s0:Ljava/lang/String;

    return-void
.end method

.method private static final x2(Lcom/facebook/login/LoginFragment;Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "outcome"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->z2(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method private static final y2(LZf/l;Landroidx/activity/result/ActivityResult;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final z2(Lcom/facebook/login/LoginClient$Result;)V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->t0:Lcom/facebook/login/LoginClient$Request;

    iget-object v0, p1, Lcom/facebook/login/LoginClient$Result;->a:Lcom/facebook/login/LoginClient$Result$Code;

    sget-object v1, Lcom/facebook/login/LoginClient$Result$Code;->c:Lcom/facebook/login/LoginClient$Result$Code;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "com.facebook.LoginFragment:Result"

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p1, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->w0()Z

    move-result v2

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_1
    return-void
.end method


# virtual methods
.method protected A2()V
    .locals 0

    return-void
.end method

.method protected B2()V
    .locals 0

    return-void
.end method

.method public I0(IILandroid/content/Intent;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->I0(IILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/login/LoginClient;->x(IILandroid/content/Intent;)Z

    return-void
.end method

.method public N0(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->N0(Landroid/os/Bundle;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const-string v0, "loginClient"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/facebook/login/LoginClient;

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lcom/facebook/login/LoginClient;->z(Landroidx/fragment/app/Fragment;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->q2()Lcom/facebook/login/LoginClient;

    move-result-object p1

    :goto_1
    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->u0:Lcom/facebook/login/LoginClient;

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object p1

    new-instance v0, Lh4/l;

    invoke-direct {v0, p0}, Lh4/l;-><init>(Lcom/facebook/login/LoginFragment;)V

    invoke-virtual {p1, v0}, Lcom/facebook/login/LoginClient;->A(Lcom/facebook/login/LoginClient$d;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->w2(Landroid/app/Activity;)V

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "com.facebook.LoginFragment:Request"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string v1, "request"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/login/LoginClient$Request;

    iput-object v0, p0, Lcom/facebook/login/LoginFragment;->t0:Lcom/facebook/login/LoginClient$Request;

    :cond_3
    new-instance v0, Lg/e;

    invoke-direct {v0}, Lg/e;-><init>()V

    invoke-direct {p0, p1}, Lcom/facebook/login/LoginFragment;->u2(Landroidx/fragment/app/p;)LZf/l;

    move-result-object p1

    new-instance v1, Lh4/m;

    invoke-direct {v1, p1}, Lh4/m;-><init>(LZf/l;)V

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->N1(Lg/a;Lf/a;)Lf/b;

    move-result-object p1

    const-string v0, "registerForActivityResult(\n            ActivityResultContracts.StartActivityForResult(),\n            getLoginMethodHandlerCallback(activity))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/facebook/login/LoginFragment;->v0:Lf/b;

    return-void
.end method

.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->s2()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, LV3/c;->d:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById<View>(R.id.com_facebook_login_fragment_progress_bar)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/facebook/login/LoginFragment;->w0:Landroid/view/View;

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object p2

    new-instance p3, Lcom/facebook/login/LoginFragment$b;

    invoke-direct {p3, p0}, Lcom/facebook/login/LoginFragment$b;-><init>(Lcom/facebook/login/LoginFragment;)V

    invoke-virtual {p2, p3}, Lcom/facebook/login/LoginClient;->y(Lcom/facebook/login/LoginClient$a;)V

    return-object p1
.end method

.method public S0()V
    .locals 1

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->c()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->S0()V

    return-void
.end method

.method public d1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->d1()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q0()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget v1, LV3/c;->d:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public i1()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->i1()V

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->s0:Ljava/lang/String;

    if-nez v0, :cond_1

    const-string v0, "LoginFragment"

    const-string v1, "Cannot call LoginFragment with a null calling package. This can occur if the launchMode of the caller is singleInstance."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :goto_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/login/LoginFragment;->t0:Lcom/facebook/login/LoginClient$Request;

    invoke-virtual {v0, v1}, Lcom/facebook/login/LoginClient;->B(Lcom/facebook/login/LoginClient$Request;)V

    return-void
.end method

.method public j1(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j1(Landroid/os/Bundle;)V

    const-string v0, "loginClient"

    invoke-virtual {p0}, Lcom/facebook/login/LoginFragment;->t2()Lcom/facebook/login/LoginClient;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method protected q2()Lcom/facebook/login/LoginClient;
    .locals 1

    new-instance v0, Lcom/facebook/login/LoginClient;

    invoke-direct {v0, p0}, Lcom/facebook/login/LoginClient;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final r2()Lf/b;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->v0:Lf/b;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "launcher"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method protected s2()I
    .locals 1

    sget v0, LV3/d;->c:I

    return v0
.end method

.method public final t2()Lcom/facebook/login/LoginClient;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/LoginFragment;->u0:Lcom/facebook/login/LoginClient;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "loginClient"

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method
