.class public final Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;
.super LE6/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001!B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u000f\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0003J\u000f\u0010\u0011\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008\u0011\u0010\u0003J\u000f\u0010\u0012\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0003R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001f\u001a\u00020\u00198BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\""
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;",
        "LE6/k;",
        "<init>",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "R0",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "LNf/u;",
        "m2",
        "i1",
        "d1",
        "t2",
        "U0",
        "Lcom/getmimo/ui/authentication/e;",
        "v0",
        "LNf/i;",
        "B2",
        "()Lcom/getmimo/ui/authentication/e;",
        "authenticationViewModel",
        "Le6/B2;",
        "w0",
        "Le6/B2;",
        "_binding",
        "C2",
        "()Le6/B2;",
        "binding",
        "x0",
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
.field public static final x0:Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$a;

.field public static final y0:I


# instance fields
.field private final v0:LNf/i;

.field private w0:Le6/B2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->x0:Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$a;

    const/4 v3, 0x6

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->y0:I

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    move-object v4, p0

    invoke-direct {v4}, LE6/k;-><init>()V

    const/4 v6, 0x6

    const-class v0, Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x2

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$1;

    const/4 v6, 0x6

    invoke-direct {v1, v4}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    new-instance v2, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$2;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v2, v3, v4}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$2;-><init>(LZf/a;Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x4

    new-instance v3, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$3;

    const/4 v6, 0x1

    invoke-direct {v3, v4}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    const/4 v6, 0x1

    invoke-static {v4, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->b(Landroidx/fragment/app/Fragment;Lgg/c;LZf/a;LZf/a;LZf/a;)LNf/i;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->v0:LNf/i;

    const/4 v6, 0x6

    return-void
.end method

.method private static final A2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x6

    move p1, v2

    if-eq p2, p1, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move v0, v2

    return v0

    :cond_0
    const/4 v2, 0x5

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v2

    move-object v0, v2

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/e;->u()V

    const/4 v2, 0x3

    const/4 v2, 0x1

    move v0, v2

    return v0
.end method

.method private final B2()Lcom/getmimo/ui/authentication/e;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->v0:LNf/i;

    const/4 v3, 0x3

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, Lcom/getmimo/ui/authentication/e;

    const/4 v3, 0x4

    return-object v0
.end method

.method private final C2()Le6/B2;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->w0:Le6/B2;

    const/4 v3, 0x7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v4, 0x2

    return-object v0
.end method

.method public static synthetic u2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->A2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public static synthetic v2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->y2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic w2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->z2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Ljava/lang/Boolean;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic x2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)Lcom/getmimo/ui/authentication/e;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final y2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v2, 0x7

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const/4 v3, 0x6

    :cond_0
    const/4 v3, 0x2

    return-void
.end method

.method private static final z2(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;Ljava/lang/Boolean;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v2

    move-object v0, v2

    iget-object v0, v0, Le6/B2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v2, 0x4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    move p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    move-object v0, p0

    const-string v3, "inflater"

    move-object p3, v3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    invoke-static {p1, p2, p3}, Le6/B2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/B2;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->w0:Le6/B2;

    const/4 v2, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {p1}, Le6/B2;->b()Landroid/widget/ScrollView;

    move-result-object v3

    move-object p1, v3

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->w0:Le6/B2;

    const/4 v3, 0x4

    return-void
.end method

.method public d1()V
    .locals 7

    move-object v4, p0

    invoke-super {v4}, LE6/k;->d1()V

    const/4 v6, 0x4

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v6, 0x5

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Le6/B2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x1

    const-string v6, "etSignupPassword"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getmimo/util/KeyboardUtils;->h(Landroid/content/Context;Landroid/view/View;)V

    const/4 v6, 0x4

    return-void
.end method

.method public i1()V
    .locals 7

    move-object v4, p0

    invoke-super {v4}, LE6/k;->i1()V

    const/4 v6, 0x1

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->R1()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v6, "requireContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v6

    move-object v2, v6

    iget-object v2, v2, Le6/B2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v6, 0x5

    const-string v6, "etSignupPassword"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/getmimo/util/KeyboardUtils;->l(Landroid/content/Context;Landroid/view/View;)V

    const/4 v6, 0x7

    return-void
.end method

.method protected m2()V
    .locals 12

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/B2;->d:Le6/k;

    const/4 v11, 0x5

    iget-object v0, v0, Le6/k;->c:Landroid/widget/TextView;

    const/4 v11, 0x7

    const v1, 0x7f130556

    const/4 v11, 0x5

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/B2;->d:Le6/k;

    const/4 v11, 0x5

    iget-object v0, v0, Le6/k;->b:Landroid/widget/ImageView;

    const/4 v11, 0x1

    new-instance v1, Lz6/y;

    const/4 v11, 0x6

    invoke-direct {v1, p0}, Lz6/y;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v11, 0x3

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/e;->G()Landroidx/lifecycle/v;

    move-result-object v10

    move-object v0, v10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v10

    move-object v1, v10

    new-instance v2, Lz6/z;

    const/4 v11, 0x7

    invoke-direct {v2, p0}, Lz6/z;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x4

    new-instance v3, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$f;

    const/4 v11, 0x5

    invoke-direct {v3, v2}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$f;-><init>(LZf/l;)V

    const/4 v11, 0x5

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/v;->j(Landroidx/lifecycle/p;Landroidx/lifecycle/A;)V

    const/4 v11, 0x7

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/B2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x6

    new-instance v1, Lz6/A;

    const/4 v11, 0x2

    invoke-direct {v1, p0}, Lz6/A;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v11, 0x2

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v10

    move-object v0, v10

    iget-object v0, v0, Le6/B2;->c:Lcom/google/android/material/textfield/TextInputEditText;

    const/4 v11, 0x4

    const-string v10, "etSignupPassword"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    invoke-static {v0}, LUc/a;->a(Landroid/widget/TextView;)LRc/a;

    move-result-object v10

    move-object v0, v10

    new-instance v1, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$b;

    const/4 v11, 0x4

    invoke-direct {v1, p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$b;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x6

    new-instance v2, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$c;

    const/4 v11, 0x1

    invoke-direct {v2, p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$c;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x7

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v10

    move-object v0, v10

    const-string v10, "subscribe(...)"

    move-object v1, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    invoke-virtual {p0}, LE6/k;->o2()Lof/a;

    move-result-object v10

    move-object v2, v10

    invoke-static {v0, v2}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    sget-object v3, Lu4/w;->a:Lu4/w;

    const/4 v11, 0x5

    invoke-direct {p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->C2()Le6/B2;

    move-result-object v10

    move-object v0, v10

    iget-object v4, v0, Le6/B2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v11, 0x7

    const-string v10, "btnSignupSetPasswordContinue"

    move-object v0, v10

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x1

    const/4 v10, 0x3

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x5

    const/4 v10, 0x0

    move v7, v10

    invoke-static/range {v3 .. v9}, Lu4/w;->b(Lu4/w;Landroid/view/View;JLnf/r;ILjava/lang/Object;)Lnf/m;

    move-result-object v10

    move-object v0, v10

    new-instance v2, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$d;

    const/4 v11, 0x2

    invoke-direct {v2, p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$d;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x1

    new-instance v3, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;

    const/4 v11, 0x7

    invoke-direct {v3, p0}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment$e;-><init>(Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;)V

    const/4 v11, 0x1

    invoke-virtual {v0, v2, v3}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p0}, LE6/k;->o2()Lof/a;

    move-result-object v10

    move-object v1, v10

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method protected t2()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Lcom/getmimo/ui/authentication/SignUpSetPasswordFragment;->B2()Lcom/getmimo/ui/authentication/e;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Lcom/getmimo/ui/authentication/e;->G()Landroidx/lifecycle/v;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, v1}, Landroidx/lifecycle/v;->p(Landroidx/lifecycle/p;)V

    const/4 v4, 0x6

    return-void
.end method
