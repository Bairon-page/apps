.class public final Lcom/getmimo/ui/authentication/ButtonSocialLogin;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;,
        Lcom/getmimo/ui/authentication/ButtonSocialLogin$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u001dB\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/ButtonSocialLogin;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "",
        "text",
        "LNf/u;",
        "setText",
        "(Ljava/lang/String;)V",
        "",
        "a",
        "I",
        "buttonLogo",
        "",
        "b",
        "Ljava/lang/CharSequence;",
        "buttonText",
        "Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;",
        "c",
        "Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;",
        "buttonStyle",
        "Le6/s;",
        "d",
        "Le6/s;",
        "binding",
        "Style",
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


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;

.field private final d:Le6/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    move-object v6, p0

    const-string v8, "context"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v6, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v9

    move-object v0, v9

    const/4 v8, 0x1

    move v1, v8

    invoke-static {v0, v6, v1}, Le6/s;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/s;

    move-result-object v8

    move-object v0, v8

    const-string v8, "inflate(...)"

    move-object v2, v8

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iput-object v0, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->d:Le6/s;

    const/4 v9, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v9

    move-object v2, v9

    sget-object v3, Lm4/o;->E:[I

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v4, v9

    invoke-virtual {v2, p2, v3, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    move-object p2, v8

    const-string v9, "obtainStyledAttributes(...)"

    move-object v2, v9

    invoke-static {p2, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    const v2, 0x7f070151

    const/4 v8, 0x1

    :try_start_0
    const/4 v8, 0x7

    invoke-virtual {p2, v4, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v9

    move v2, v9

    iput v2, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->a:I

    const/4 v8, 0x2

    const/4 v8, 0x2

    move v2, v8

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v8

    move-object v3, v8

    iput-object v3, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->b:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    invoke-virtual {p2, v1, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v8

    move v3, v8

    invoke-static {}, Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;->values()[Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;

    move-result-object v8

    move-object v5, v8

    aget-object v3, v5, v3

    const/4 v8, 0x1

    iput-object v3, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->c:Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v8, 0x2

    iget p2, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->a:I

    const/4 v8, 0x2

    invoke-static {p1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    move-object p1, v8

    iget-object p2, v0, Le6/s;->b:Landroid/widget/ImageView;

    const/4 v8, 0x2

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->c:Lcom/getmimo/ui/authentication/ButtonSocialLogin$Style;

    const/4 v8, 0x7

    sget-object p2, Lcom/getmimo/ui/authentication/ButtonSocialLogin$a;->a:[I

    const/4 v9, 0x1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    move p1, v8

    aget p1, p2, p1

    const/4 v8, 0x4

    const-string v8, "getRoot(...)"

    move-object p2, v8

    const-string v9, "tvSocialSignin"

    move-object v3, v9

    if-eq p1, v1, :cond_1

    const/4 v9, 0x5

    if-ne p1, v2, :cond_0

    const/4 v8, 0x4

    iget-object p1, v0, Le6/s;->c:Landroid/widget/TextView;

    const/4 v8, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/16 v8, 0x8

    move v1, v8

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x3

    invoke-virtual {v0}, Le6/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    new-instance p2, Lz6/o;

    const/4 v9, 0x7

    invoke-direct {p2}, Lz6/o;-><init>()V

    const/4 v8, 0x1

    invoke-static {p1, p2}, Lu4/B;->d(Landroidx/constraintlayout/widget/ConstraintLayout;LZf/l;)V

    const/4 v9, 0x5

    goto :goto_0

    :cond_0
    const/4 v8, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x6

    :cond_1
    const/4 v9, 0x2

    iget-object p1, v0, Le6/s;->c:Landroid/widget/TextView;

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->b:Ljava/lang/CharSequence;

    const/4 v8, 0x7

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v9, 0x1

    iget-object p1, v0, Le6/s;->c:Landroid/widget/TextView;

    const/4 v8, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x4

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    invoke-virtual {v0}, Le6/s;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v8

    move-object p1, v8

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x3

    new-instance p2, Lz6/n;

    const/4 v9, 0x7

    invoke-direct {p2}, Lz6/n;-><init>()V

    const/4 v9, 0x7

    invoke-static {p1, p2}, Lu4/B;->d(Landroidx/constraintlayout/widget/ConstraintLayout;LZf/l;)V

    const/4 v8, 0x6

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v9, 0x4

    throw p1

    const/4 v8, 0x1
.end method

.method public static synthetic a(Landroidx/constraintlayout/widget/c;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->c(Landroidx/constraintlayout/widget/c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(Landroidx/constraintlayout/widget/c;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->d(Landroidx/constraintlayout/widget/c;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final c(Landroidx/constraintlayout/widget/c;)LNf/u;
    .locals 6

    move-object v2, p0

    const-string v5, "$this$applyConstraints"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const v0, 0x7f09031c

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(IF)V

    const/4 v4, 0x5

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v5, 0x6

    return-object v2
.end method

.method private static final d(Landroidx/constraintlayout/widget/c;)LNf/u;
    .locals 5

    move-object v2, p0

    const-string v4, "$this$applyConstraints"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const v0, 0x7f09031c

    const/4 v4, 0x2

    const/high16 v4, 0x3f000000    # 0.5f

    move v1, v4

    invoke-virtual {v2, v0, v1}, Landroidx/constraintlayout/widget/c;->w(IF)V

    const/4 v4, 0x4

    sget-object v2, LNf/u;->a:LNf/u;

    const/4 v4, 0x6

    return-object v2
.end method


# virtual methods
.method public final setText(Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/authentication/ButtonSocialLogin;->d:Le6/s;

    const/4 v3, 0x2

    iget-object v0, v0, Le6/s;->c:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method
