.class public final Lcom/getmimo/ui/common/runbutton/RunButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/runbutton/RunButton$State;,
        Lcom/getmimo/ui/common/runbutton/RunButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0013\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0013\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0015\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0010\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001bR\u0011\u0010\"\u001a\u00020\u001f8F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010!\u00a8\u0006$"
    }
    d2 = {
        "Lcom/getmimo/ui/common/runbutton/RunButton;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "e",
        "()V",
        "Lnf/m;",
        "k",
        "()Lnf/m;",
        "j",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "buttonState",
        "setRunButtonState",
        "(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V",
        "Le6/k2;",
        "a",
        "Le6/k2;",
        "binding",
        "b",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "c",
        "Lcom/jakewharton/rxrelay3/PublishRelay;",
        "onRunRelay",
        "d",
        "onContinueRelay",
        "Landroid/widget/Button;",
        "getBtnTryAgain",
        "()Landroid/widget/Button;",
        "btnTryAgain",
        "State",
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
.field private final a:Le6/k2;

.field private b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

.field private final c:Lcom/jakewharton/rxrelay3/PublishRelay;

.field private final d:Lcom/jakewharton/rxrelay3/PublishRelay;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "attrs"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x5

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/k2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/k2;

    move-result-object v4

    move-object p1, v4

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v3, 0x4

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v3

    move-object p1, v3

    const-string v4, "create(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x6

    invoke-static {}, Lcom/jakewharton/rxrelay3/PublishRelay;->p0()Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/common/runbutton/RunButton;->e()V

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/runbutton/RunButton;->i(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/runbutton/RunButton;->f(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V

    const/4 v2, 0x5

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/runbutton/RunButton;->h(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic d(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/runbutton/RunButton;->g(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final e()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x6

    new-instance v1, Ld7/e;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ld7/e;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;)V

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v4, 0x2

    new-instance v1, Ld7/f;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Ld7/f;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x1

    new-instance v1, Ld7/g;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, Ld7/g;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;)V

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v4, 0x4

    iget-object v0, v0, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x7

    new-instance v1, Ld7/h;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, Ld7/h;-><init>(Lcom/getmimo/ui/common/runbutton/RunButton;)V

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v4, 0x6

    return-void
.end method

.method private static final f(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final g(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x6

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$State;->a:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v3, 0x6

    if-ne p1, v0, :cond_0

    const/4 v4, 0x7

    iget-object v1, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v4, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x5

    invoke-virtual {v1, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method private static final h(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v3, 0x5

    return-void
.end method

.method private static final i(Lcom/getmimo/ui/common/runbutton/RunButton;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final getBtnTryAgain()Landroid/widget/Button;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v4, 0x2

    iget-object v0, v0, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x6

    const-string v5, "btnTryAgain"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    return-object v0
.end method

.method public final j()Lnf/m;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->d:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final k()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/runbutton/RunButton;->c:Lcom/jakewharton/rxrelay3/PublishRelay;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 10

    move-object v7, p0

    const-string v9, "buttonState"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x4

    if-ne v0, p1, :cond_0

    const/4 v9, 0x3

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    return-void

    :cond_0
    const/4 v9, 0x6

    iput-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->b:Lcom/getmimo/ui/common/runbutton/RunButton$State;

    const/4 v9, 0x7

    sget-object v0, Lcom/getmimo/ui/common/runbutton/RunButton$a;->a:[I

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    move p1, v9

    aget p1, v0, p1

    const/4 v9, 0x4

    const-string v9, "btnSubmit"

    move-object v0, v9

    const-string v9, "btnTryAgain"

    move-object v1, v9

    const-string v9, "btnContinueBig"

    move-object v2, v9

    const-string v9, "btnPlay"

    move-object v3, v9

    const/4 v9, 0x1

    move v4, v9

    const/16 v9, 0x8

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    packed-switch p1, :pswitch_data_0

    const/4 v9, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v9, 0x6

    throw p1

    const/4 v9, 0x5

    :pswitch_0
    const/4 v9, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x2

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x2

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x2

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    goto/16 :goto_0

    :pswitch_1
    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x1

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_2
    const/4 v9, 0x3

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x3

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x4

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x4

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x6

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->setEnabled(Z)V

    const/4 v9, 0x5

    goto/16 :goto_0

    :pswitch_3
    const/4 v9, 0x1

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x5

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x5

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x2

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_4
    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x5

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x4

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x2

    invoke-virtual {p1, v4}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x7

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x4

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x2

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    goto/16 :goto_0

    :pswitch_5
    const/4 v9, 0x5

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x1

    invoke-virtual {p1, v4}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x1

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    goto/16 :goto_0

    :pswitch_6
    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    invoke-virtual {v7, v4}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x4

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x5

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setDisabled(Z)V

    const/4 v9, 0x4

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x2

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x5

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x4

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x2

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x5

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x2

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    goto :goto_0

    :pswitch_7
    const/4 v9, 0x7

    invoke-virtual {v7, v6}, Landroid/view/View;->setEnabled(Z)V

    const/4 v9, 0x4

    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x6

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x4

    iget-object p1, p1, Le6/k2;->c:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v9, 0x4

    invoke-virtual {p1, v6}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->setLoading(Z)V

    const/4 v9, 0x3

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x1

    iget-object p1, p1, Le6/k2;->e:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x7

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x3

    iget-object p1, p1, Le6/k2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/getmimo/ui/common/runbutton/RunButton;->a:Le6/k2;

    const/4 v9, 0x6

    iget-object p1, p1, Le6/k2;->d:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v9, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    const/4 v9, 0x7

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
