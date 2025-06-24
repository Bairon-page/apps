.class public Lcom/facebook/login/widget/LoginButton;
.super Lcom/facebook/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/login/widget/LoginButton$f;,
        Lcom/facebook/login/widget/LoginButton$e;,
        Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    }
.end annotation


# instance fields
.field private A:Ljava/lang/String;

.field protected B:Lcom/facebook/login/widget/LoginButton$e;

.field private C:Ljava/lang/String;

.field private D:Z

.field private E:Lcom/facebook/login/widget/ToolTipPopup$Style;

.field private F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

.field private G:J

.field private H:Lcom/facebook/login/widget/ToolTipPopup;

.field private I:Lcom/facebook/g;

.field private J:Lh4/r;

.field private K:Ljava/lang/Float;

.field private L:I

.field private final M:Ljava/lang/String;

.field private N:Lcom/facebook/i;

.field private O:Lf/b;

.field private y:Z

.field private z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 1
    const-string v5, "fb_login_button_create"

    const-string v6, "fb_login_button_did_tap"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/facebook/login/widget/LoginButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/facebook/k;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILjava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/facebook/login/widget/LoginButton$e;

    invoke-direct {p1}, Lcom/facebook/login/widget/LoginButton$e;-><init>()V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    .line 4
    const-string p1, "fb_login_view_usage"

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    .line 5
    sget-object p1, Lcom/facebook/login/widget/ToolTipPopup$Style;->a:Lcom/facebook/login/widget/ToolTipPopup$Style;

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->E:Lcom/facebook/login/widget/ToolTipPopup$Style;

    const-wide/16 p1, 0x1770

    .line 6
    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->G:J

    const/16 p1, 0xff

    .line 7
    iput p1, p0, Lcom/facebook/login/widget/LoginButton;->L:I

    .line 8
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->M:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->N:Lcom/facebook/i;

    .line 10
    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->O:Lf/b;

    return-void
.end method

.method private E(LX3/p;)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    :try_start_0
    invoke-virtual {p1}, LX3/p;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX3/p;->f()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic m(Lcom/facebook/login/widget/LoginButton;LX3/p;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/facebook/login/widget/LoginButton;->E(LX3/p;)V

    return-void
.end method

.method static synthetic n(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/k;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic o(Lcom/facebook/login/widget/LoginButton;Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/facebook/k;->b(Landroid/view/View;)V

    return-void
.end method

.method static synthetic p(Lcom/facebook/login/widget/LoginButton;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->C:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic q(Lcom/facebook/login/widget/LoginButton;)Lf/b;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->O:Lf/b;

    return-object p0
.end method

.method static synthetic r(Lcom/facebook/login/widget/LoginButton;)Lcom/facebook/i;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/LoginButton;->N:Lcom/facebook/i;

    return-object p0
.end method

.method static synthetic s(Lcom/facebook/login/widget/LoginButton;)Landroid/app/Activity;
    .locals 0

    invoke-virtual {p0}, Lcom/facebook/k;->getActivity()Landroid/app/Activity;

    move-result-object p0

    return-object p0
.end method

.method static synthetic t(Lcom/facebook/login/widget/LoginButton;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/facebook/login/widget/LoginButton;->y:Z

    return p0
.end method

.method private u()V
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/LoginButton$d;->a:[I

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lh4/z;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/facebook/login/widget/LoginButton;->w(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX3/H;->F(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/facebook/w;->t()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/facebook/login/widget/LoginButton$b;

    invoke-direct {v2, p0, v0}, Lcom/facebook/login/widget/LoginButton$b;-><init>(Lcom/facebook/login/widget/LoginButton;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :goto_1
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private w(Ljava/lang/String;)V
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    new-instance v0, Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {v0, p1, p0}, Lcom/facebook/login/widget/ToolTipPopup;-><init>(Ljava/lang/String;Landroid/view/View;)V

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/ToolTipPopup;

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->E:Lcom/facebook/login/widget/ToolTipPopup$Style;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/ToolTipPopup;->g(Lcom/facebook/login/widget/ToolTipPopup$Style;)V

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/ToolTipPopup;

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->G:J

    invoke-virtual {p1, v0, v1}, Lcom/facebook/login/widget/ToolTipPopup;->f(J)V

    iget-object p1, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-virtual {p1}, Lcom/facebook/login/widget/ToolTipPopup;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method private y(Ljava/lang/String;)I
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/facebook/k;->f(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0}, Lcom/facebook/k;->getCompoundPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v0, p1

    invoke-virtual {p0}, Lcom/facebook/k;->getCompoundPaddingRight()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/2addr v0, p1

    return v0

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method


# virtual methods
.method protected A()V
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, LV3/b;->a:I

    invoke-static {v0, v1}, Li/a;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected B()V
    .locals 5

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->K:Ljava/lang/Float;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_3

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-eqz v1, :cond_3

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    :goto_0
    invoke-static {v1}, Lcom/facebook/login/widget/a;->a(Landroid/graphics/drawable/StateListDrawable;)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {v1, v2}, Lcom/facebook/login/widget/b;->a(Landroid/graphics/drawable/StateListDrawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v3, :cond_2

    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->K:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_4

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->K:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    return-void

    :goto_2
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected C()V
    .locals 4

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Lcom/facebook/AccessToken;->o()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget v1, Lh4/z;->e:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginButtonContinueLabel()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-direct {p0, v1}, Lcom/facebook/login/widget/LoginButton;->y(Ljava/lang/String;)I

    move-result v3

    if-le v3, v2, :cond_4

    sget v1, Lh4/z;->b:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :goto_2
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected D()V
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/facebook/login/widget/LoginButton;->L:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected c(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/facebook/k;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$f;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/facebook/k;->setInternalOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/facebook/login/widget/LoginButton;->z(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, LV3/a;->a:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const-string p1, "Continue with Facebook"

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p1, Lcom/facebook/login/widget/LoginButton$c;

    invoke-direct {p1, p0}, Lcom/facebook/login/widget/LoginButton$c;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/g;

    :goto_0
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->B()V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->D()V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->A()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public getAuthType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCallbackManager()Lcom/facebook/i;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->N:Lcom/facebook/i;

    return-object v0
.end method

.method public getDefaultAudience()Lcom/facebook/login/DefaultAudience;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->c()Lcom/facebook/login/DefaultAudience;

    move-result-object v0

    return-object v0
.end method

.method protected getDefaultRequestCode()I
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->b:Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;

    invoke-virtual {v0}, Lcom/facebook/internal/CallbackManagerImpl$RequestCodeOffset;->c()I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method protected getDefaultStyleResource()I
    .locals 1

    sget v0, Lh4/A;->a:I

    return v0
.end method

.method public getLoggerID()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->M:Ljava/lang/String;

    return-object v0
.end method

.method public getLoginBehavior()Lcom/facebook/login/LoginBehavior;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->d()Lcom/facebook/login/LoginBehavior;

    move-result-object v0

    return-object v0
.end method

.method protected getLoginButtonContinueLabel()I
    .locals 1

    sget v0, Lh4/z;->c:I

    return v0
.end method

.method getLoginManager()Lh4/r;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->J:Lh4/r;

    if-nez v0, :cond_0

    invoke-static {}, Lh4/r;->m()Lh4/r;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->J:Lh4/r;

    :cond_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->J:Lh4/r;

    return-object v0
.end method

.method public getLoginTargetApp()Lcom/facebook/login/LoginTargetApp;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->e()Lcom/facebook/login/LoginTargetApp;

    move-result-object v0

    return-object v0
.end method

.method public getMessengerPageId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected getNewLoginClickListener()Lcom/facebook/login/widget/LoginButton$f;
    .locals 1

    new-instance v0, Lcom/facebook/login/widget/LoginButton$f;

    invoke-direct {v0, p0}, Lcom/facebook/login/widget/LoginButton$f;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    return-object v0
.end method

.method getPermissions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->g()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getResetMessengerState()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->h()Z

    move-result v0

    return v0
.end method

.method public getShouldSkipAccountDeduplication()Z
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0}, Lcom/facebook/login/widget/LoginButton$e;->i()Z

    move-result v0

    return v0
.end method

.method public getToolTipDisplayTime()J
    .locals 2

    iget-wide v0, p0, Lcom/facebook/login/widget/LoginButton;->G:J

    return-wide v0
.end method

.method public getToolTipMode()Lcom/facebook/login/widget/LoginButton$ToolTipMode;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Lcom/facebook/k;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lf/d;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lf/d;

    invoke-interface {v0}, Lf/d;->getActivityResultRegistry()Landroidx/activity/result/ActivityResultRegistry;

    move-result-object v0

    const-string v1, "facebook-login"

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->getLoginManager()Lh4/r;

    move-result-object v2

    iget-object v3, p0, Lcom/facebook/login/widget/LoginButton;->N:Lcom/facebook/i;

    iget-object v4, p0, Lcom/facebook/login/widget/LoginButton;->M:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Lh4/r;->i(Lcom/facebook/i;Ljava/lang/String;)Lh4/r$c;

    move-result-object v2

    new-instance v3, Lcom/facebook/login/widget/LoginButton$a;

    invoke-direct {v3, p0}, Lcom/facebook/login/widget/LoginButton$a;-><init>(Lcom/facebook/login/widget/LoginButton;)V

    invoke-virtual {v0, v1, v2, v3}, Landroidx/activity/result/ActivityResultRegistry;->m(Ljava/lang/String;Lg/a;Lf/a;)Lf/b;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->O:Lf/b;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/g;->c()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/g;

    invoke-virtual {v0}, Lcom/facebook/g;->e()V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-void

    :goto_1
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->O:Lf/b;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lf/b;->d()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->I:Lcom/facebook/g;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/g;->f()V

    :cond_2
    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Lcom/facebook/k;->onDraw(Landroid/graphics/Canvas;)V

    iget-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->D:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/facebook/login/widget/LoginButton;->D:Z

    invoke-direct {p0}, Lcom/facebook/login/widget/LoginButton;->u()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 3

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingTop()I

    move-result v0

    iget v1, p2, Landroid/graphics/Paint$FontMetrics;->top:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget p2, p2, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    add-float/2addr v1, p2

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p2, v1

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundPaddingBottom()I

    move-result p2

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p0, p1}, Lcom/facebook/login/widget/LoginButton;->x(I)I

    move-result v1

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    if-nez v2, :cond_1

    sget v2, Lh4/z;->e:I

    invoke-virtual {p2, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->y(Ljava/lang/String;)I

    move-result p2

    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method protected onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->v()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    return-void

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public setAuthType(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->j(Ljava/lang/String;)V

    return-void
.end method

.method public setDefaultAudience(Lcom/facebook/login/DefaultAudience;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->k(Lcom/facebook/login/DefaultAudience;)V

    return-void
.end method

.method public setLoginBehavior(Lcom/facebook/login/LoginBehavior;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->l(Lcom/facebook/login/LoginBehavior;)V

    return-void
.end method

.method setLoginManager(Lh4/r;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->J:Lh4/r;

    return-void
.end method

.method public setLoginTargetApp(Lcom/facebook/login/LoginTargetApp;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->m(Lcom/facebook/login/LoginTargetApp;)V

    return-void
.end method

.method public setLoginText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V

    return-void
.end method

.method public setLogoutText(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/login/widget/LoginButton;->C()V

    return-void
.end method

.method public setMessengerPageId(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->n(Ljava/lang/String;)V

    return-void
.end method

.method public setPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method setProperties(Lcom/facebook/login/widget/LoginButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    return-void
.end method

.method public setPublishPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setPublishPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method public setReadPermissions(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method public varargs setReadPermissions([Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->o(Ljava/util/List;)V

    return-void
.end method

.method public setResetMessengerState(Z)V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->B:Lcom/facebook/login/widget/LoginButton$e;

    invoke-virtual {v0, p1}, Lcom/facebook/login/widget/LoginButton$e;->p(Z)V

    return-void
.end method

.method public setToolTipDisplayTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/facebook/login/widget/LoginButton;->G:J

    return-void
.end method

.method public setToolTipMode(Lcom/facebook/login/widget/LoginButton$ToolTipMode;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    return-void
.end method

.method public setToolTipStyle(Lcom/facebook/login/widget/ToolTipPopup$Style;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton;->E:Lcom/facebook/login/widget/ToolTipPopup$Style;

    return-void
.end method

.method public v()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/ToolTipPopup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/facebook/login/widget/ToolTipPopup;->d()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->H:Lcom/facebook/login/widget/ToolTipPopup;

    :cond_0
    return-void
.end method

.method protected x(I)I
    .locals 4

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    if-nez v2, :cond_1

    sget v2, Lh4/z;->c:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->y(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3, p1}, Landroid/view/View;->resolveSize(II)I

    move-result p1

    if-ge p1, v3, :cond_1

    sget p1, Lh4/z;->b:I

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-direct {p0, v2}, Lcom/facebook/login/widget/LoginButton;->y(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return v1
.end method

.method protected z(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 1

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    sget-object v0, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->f:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    iput-object v0, p0, Lcom/facebook/login/widget/LoginButton;->F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    sget-object v0, Lh4/B;->W:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget p2, Lh4/B;->X:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/facebook/login/widget/LoginButton;->y:Z

    sget p2, Lh4/B;->a0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->z:Ljava/lang/String;

    sget p2, Lh4/B;->b0:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->A:Ljava/lang/String;

    sget p2, Lh4/B;->c0:I

    sget-object p3, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->f:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    invoke-virtual {p3}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->c()I

    move-result p3

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-static {p2}, Lcom/facebook/login/widget/LoginButton$ToolTipMode;->a(I)Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->F:Lcom/facebook/login/widget/LoginButton$ToolTipMode;

    sget p2, Lh4/B;->Y:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton;->K:Ljava/lang/Float;

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_1
    :goto_0
    sget p2, Lh4/B;->Z:I

    const/16 p3, 0xff

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p2

    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->L:I

    if-gez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lcom/facebook/login/widget/LoginButton;->L:I

    :cond_2
    iget p2, p0, Lcom/facebook/login/widget/LoginButton;->L:I

    if-le p2, p3, :cond_3

    iput p3, p0, Lcom/facebook/login/widget/LoginButton;->L:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
