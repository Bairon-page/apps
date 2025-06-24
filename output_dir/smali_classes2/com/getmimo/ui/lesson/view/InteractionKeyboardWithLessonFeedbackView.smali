.class public final Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0015\u0010\u0014\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0016\u0010\u0015J\u0015\u0010\u0019\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\r\u0010\u001d\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u0015\u0010\u001f\u001a\u00020\u000c2\u0006\u0010\u001e\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001f\u0010\u001aJ)\u0010%\u001a\u00020\u000c2\u0006\u0010!\u001a\u00020 2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0\"\u00a2\u0006\u0004\u0008%\u0010&J\u0015\u0010(\u001a\u00020\u000c2\u0006\u0010\'\u001a\u00020\u0017\u00a2\u0006\u0004\u0008(\u0010\u001aJ\u0017\u0010+\u001a\u00020\u000c2\u0006\u0010*\u001a\u00020)H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010-\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008-\u0010\u000eJ\u000f\u0010.\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008.\u0010\u001cJ\u0013\u00100\u001a\u00020\u0017*\u00020/H\u0002\u00a2\u0006\u0004\u00080\u00101J+\u00103\u001a\u00020\u000c2\u0006\u00102\u001a\u00020#2\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020\u000c0\"H\u0002\u00a2\u0006\u0004\u00083\u00104R\u0016\u00107\u001a\u00020\u00178\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0014\u0010;\u001a\u0002088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u001d\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@R\u001d\u0010C\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010>\u001a\u0004\u0008B\u0010@R\u001d\u0010E\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010>\u001a\u0004\u0008D\u0010@R\u001d\u0010G\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008.\u0010>\u001a\u0004\u0008F\u0010@R\u001d\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008H\u0010>\u001a\u0004\u0008I\u0010@R\u001d\u0010M\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008K\u0010>\u001a\u0004\u0008L\u0010@R\u0017\u0010S\u001a\u00020N8\u0006\u00a2\u0006\u000c\n\u0004\u0008O\u0010P\u001a\u0004\u0008Q\u0010RR\u001d\u0010V\u001a\u0008\u0012\u0004\u0012\u00020\u000c0<8\u0006\u00a2\u0006\u000c\n\u0004\u0008T\u0010>\u001a\u0004\u0008U\u0010@\u00a8\u0006W"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LO7/e;",
        "lessonFeedback",
        "LNf/u;",
        "d",
        "(LO7/e;)V",
        "Lcom/getmimo/ui/common/runbutton/RunButton$State;",
        "state",
        "setRunButtonState",
        "(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V",
        "Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;",
        "setResetButtonState",
        "(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V",
        "setUndoButtonState",
        "",
        "isEnabled",
        "setSkipButtonEnabled",
        "(Z)V",
        "i",
        "()V",
        "e",
        "enabled",
        "n",
        "LO7/c;",
        "codePlaygroundState",
        "Lkotlin/Function1;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;",
        "onCodePlaygroundOpenClicked",
        "m",
        "(LO7/c;LZf/l;)V",
        "isVisible",
        "setContinueOnWrongButtonVisible",
        "Landroid/content/res/TypedArray;",
        "attributes",
        "g",
        "(Landroid/content/res/TypedArray;)V",
        "o",
        "f",
        "Lcom/getmimo/ui/lesson/view/LessonFeedbackView;",
        "h",
        "(Lcom/getmimo/ui/lesson/view/LessonFeedbackView;)Z",
        "playgroundBundle",
        "j",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LZf/l;)V",
        "a",
        "Z",
        "containsFillTheGap",
        "Le6/D0;",
        "b",
        "Le6/D0;",
        "binding",
        "Lnf/m;",
        "c",
        "Lnf/m;",
        "getOnUndoButtonClick",
        "()Lnf/m;",
        "onUndoButtonClick",
        "getOnResetButtonClick",
        "onResetButtonClick",
        "getOnRunButtonClick",
        "onRunButtonClick",
        "getOnContinueButtonClick",
        "onContinueButtonClick",
        "v",
        "getTryAgainButtonClick",
        "tryAgainButtonClick",
        "w",
        "getOnSkipButtonClick",
        "onSkipButtonClick",
        "Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "x",
        "Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "getFillTheGapView",
        "()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;",
        "fillTheGapView",
        "y",
        "getOnContinueOnWrongButtonClick",
        "onContinueOnWrongButtonClick",
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
.field private a:Z

.field private final b:Le6/D0;

.field private final c:Lnf/m;

.field private final d:Lnf/m;

.field private final e:Lnf/m;

.field private final f:Lnf/m;

.field private final v:Lnf/m;

.field private final w:Lnf/m;

.field private final x:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

.field private final y:Lnf/m;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v3, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v5, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0, v3}, Le6/D0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/D0;

    move-result-object v5

    move-object v0, v5

    const-string v5, "inflate(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v5, 0x6

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    move-object p1, v5

    sget-object v1, Lm4/o;->y0:[I

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v5

    move-object p1, v5

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v5, 0x3

    invoke-direct {v3, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->g(Landroid/content/res/TypedArray;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    invoke-virtual {v3, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, 0x4

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    const/4 v5, 0x3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    const/4 v5, 0x7

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, 0x7

    const/4 v5, -0x1

    move p2, v5

    const/4 v5, -0x2

    move p3, v5

    invoke-direct {p1, p2, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v5, 0x2

    invoke-virtual {v3, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v5, 0x6

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnUndoButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->c:Lnf/m;

    const/4 v5, 0x3

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnResetButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->d:Lnf/m;

    const/4 v5, 0x6

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnRunButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->e:Lnf/m;

    const/4 v5, 0x6

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnContinueButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->f:Lnf/m;

    const/4 v5, 0x1

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnTryAgainButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->v:Lnf/m;

    const/4 v5, 0x4

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnSkipButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->w:Lnf/m;

    const/4 v5, 0x2

    iget-object p1, v0, Le6/D0;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x1

    const-string v5, "fillthegapView"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->x:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v5, 0x6

    iget-object p1, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->getOnContinueOnWrongButtonClick()Lnf/m;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->y:Lnf/m;

    const/4 v5, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x7

    if-eqz p5, :cond_0

    const/4 v3, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v3, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v3, 0x2

    if-eqz p4, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic a(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->k(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->l(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;)Le6/D0;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x7

    return-object v0
.end method

.method private final f()V
    .locals 11

    move-object v8, p0

    iget-object v0, v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v10, 0x1

    iget-object v0, v0, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v10, 0x4

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v10

    move v0, v10

    iget-object v1, v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v10, 0x1

    iget-object v1, v1, Le6/D0;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v10, 0x6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v10

    move v1, v10

    add-int/2addr v0, v1

    const/4 v10, 0x3

    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v10, 0x6

    const/4 v10, 0x1

    move v2, v10

    new-array v3, v2, [F

    const/4 v10, 0x5

    const/4 v10, 0x0

    move v4, v10

    const/4 v10, 0x0

    move v5, v10

    aput v4, v3, v5

    const/4 v10, 0x1

    invoke-static {v8, v1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v3, v10

    const-wide/16 v6, 0x64

    const/4 v10, 0x6

    invoke-virtual {v3, v6, v7}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v10, 0x3

    iget-object v4, v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v10, 0x6

    iget-object v4, v4, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v10, 0x5

    int-to-float v0, v0

    const/4 v10, 0x3

    new-array v2, v2, [F

    const/4 v10, 0x5

    aput v0, v2, v5

    const/4 v10, 0x3

    invoke-static {v4, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v0, v10

    iget-boolean v1, v8, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a:Z

    const/4 v10, 0x1

    if-eqz v1, :cond_0

    const/4 v10, 0x1

    filled-new-array {v3, v0}, [Landroid/animation/ObjectAnimator;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    goto :goto_0

    :cond_0
    const/4 v10, 0x3

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    move-object v0, v10

    :goto_0
    new-instance v1, Landroid/animation/AnimatorSet;

    const/4 v10, 0x4

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v10, 0x3

    check-cast v0, Ljava/util/Collection;

    const/4 v10, 0x6

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v10, 0x7

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->start()V

    const/4 v10, 0x3

    return-void
.end method

.method private final g(Landroid/content/res/TypedArray;)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    move p1, v4

    iput-boolean p1, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a:Z

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x1

    iget-object p1, p1, Le6/D0;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v4, 0x6

    const-string v4, "fillthegapView"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a:Z

    const/4 v4, 0x2

    if-eqz v1, :cond_0

    const/4 v4, 0x2

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/16 v4, 0x8

    move v0, v4

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private final h(Lcom/getmimo/ui/lesson/view/LessonFeedbackView;)Z
    .locals 4

    move-object v1, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    move p1, v3

    const/4 v3, 0x0

    move v0, v3

    cmpg-float p1, p1, v0

    const/4 v3, 0x6

    if-nez p1, :cond_0

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return p1
.end method

.method private final j(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LZf/l;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v6, 0x4

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v6, 0x7

    new-instance v1, Lb8/b;

    const/4 v6, 0x7

    invoke-direct {v1, v0}, Lb8/b;-><init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)V

    const/4 v6, 0x5

    const-wide/16 v2, 0x12c

    const/4 v6, 0x1

    invoke-static {v2, v3, v1}, Lk9/m;->h(JLZf/a;)V

    const/4 v6, 0x3

    new-instance v1, Lb8/c;

    const/4 v6, 0x2

    invoke-direct {v1, p2, p1}, Lb8/c;-><init>(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setOnCodePlaygroundClickListener(LZf/a;)V

    const/4 v6, 0x4

    return-void
.end method

.method private static final k(Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;)LNf/u;
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->l(Z)V

    const/4 v4, 0x1

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object v1
.end method

.method private static final l(LZf/l;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    return-object v0
.end method

.method private final o(LO7/e;)V
    .locals 10

    move-object v6, p0

    const/4 v8, 0x0

    move v0, v8

    const/4 v9, 0x1

    move v1, v9

    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x7

    iget-object v3, v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v8, 0x2

    iget-object v3, v3, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v9, 0x1

    invoke-virtual {v3, p1}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->setFeedback(LO7/e;)V

    const/4 v8, 0x6

    iget-boolean v3, v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a:Z

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v8, 0x1

    sget-object v3, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x7

    iget-object v4, v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v9, 0x1

    iget-object v4, v4, Le6/D0;->b:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v9, 0x5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v9

    move v4, v9

    int-to-float v4, v4

    const/4 v9, 0x5

    new-array v5, v1, [F

    const/4 v9, 0x1

    aput v4, v5, v0

    const/4 v8, 0x5

    invoke-static {v6, v3, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v3, v9

    invoke-static {v3}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v9, 0x5

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v8, 0x2

    iget-object v3, v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v8, 0x1

    iget-object v3, v3, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v8, 0x3

    sget-object v4, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v8, 0x2

    new-array v1, v1, [F

    const/4 v9, 0x1

    const/4 v8, 0x0

    move v5, v8

    aput v5, v1, v0

    const/4 v8, 0x5

    invoke-static {v3, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    move-object v0, v9

    iget-boolean v1, v6, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->a:Z

    const/4 v9, 0x6

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    const-wide/16 v3, 0x32

    const/4 v8, 0x5

    goto :goto_0

    :cond_1
    const/4 v8, 0x7

    const-wide/16 v3, 0x0

    const/4 v8, 0x4

    :goto_0
    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    const/4 v9, 0x4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x2

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    const/4 v9, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v8, 0x7

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    const/4 v8, 0x5

    new-instance v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;

    const/4 v8, 0x7

    invoke-direct {v1, v6, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;-><init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;LO7/e;)V

    const/4 v8, 0x4

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v9, 0x7

    return-void
.end method


# virtual methods
.method public final d(LO7/e;)V
    .locals 4

    move-object v1, p0

    const-string v3, "lessonFeedback"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-virtual {p1}, LO7/e;->b()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->o(LO7/e;)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->f()V

    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->p()V

    const/4 v5, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v5, 0x2

    iget-object v0, v0, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v4, 0x1

    const-string v5, "interactionKeyboardLessonFeedback"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const/16 v5, 0x8

    move v1, v5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x4

    return-void
.end method

.method public final getFillTheGapView()Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->x:Lcom/getmimo/ui/lesson/view/tags/TagSelectionView;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final getOnContinueButtonClick()Lnf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->f:Lnf/m;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getOnContinueOnWrongButtonClick()Lnf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->y:Lnf/m;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getOnResetButtonClick()Lnf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->d:Lnf/m;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getOnRunButtonClick()Lnf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->e:Lnf/m;

    const/4 v4, 0x5

    return-object v0
.end method

.method public final getOnSkipButtonClick()Lnf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->w:Lnf/m;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getOnUndoButtonClick()Lnf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->c:Lnf/m;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final getTryAgainButtonClick()Lnf/m;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "LNf/u;",
            ">;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->v:Lnf/m;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final i()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v4, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->s()V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v4, 0x5

    const-string v4, "interactionKeyboardLessonFeedback"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x4

    return-void
.end method

.method public final m(LO7/c;LZf/l;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codePlaygroundState"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v3, "onCodePlaygroundOpenClicked"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    instance-of v0, p1, LO7/c$b;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x6

    iget-object p1, p1, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p2, v3

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->l(Z)V

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    instance-of v0, p1, LO7/c$a;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v3, 0x6

    check-cast p1, LO7/c$a;

    const/4 v3, 0x3

    invoke-virtual {p1}, LO7/c$a;->a()Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->j(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LZf/l;)V

    const/4 v3, 0x2

    :goto_0
    return-void

    :cond_1
    const/4 v3, 0x7

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x5

    throw p1

    const/4 v3, 0x3
.end method

.method public final n(Z)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v4, 0x7

    const-string v4, "interactionKeyboardLessonFeedback"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v2, v0}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->h(Lcom/getmimo/ui/lesson/view/LessonFeedbackView;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x7

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v4, 0x5

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->t(Z)V

    const/4 v4, 0x3

    :cond_0
    const/4 v4, 0x2

    return-void
.end method

.method public final setContinueOnWrongButtonVisible(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setContinueOnWrongButtonVisible(Z)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setResetButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V
    .locals 5

    move-object v1, p0

    const-string v4, "state"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x1

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setResetButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    const/4 v4, 0x7

    return-void
.end method

.method public final setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setRunButtonState(Lcom/getmimo/ui/common/runbutton/RunButton$State;)V

    const/4 v3, 0x5

    return-void
.end method

.method public final setSkipButtonEnabled(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setSkipButtonEnabled(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public final setUndoButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V
    .locals 4

    move-object v1, p0

    const-string v3, "state"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->b:Le6/D0;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/D0;->c:Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardView;->setUndoButtonState(Lcom/getmimo/ui/lesson/view/InteractionKeyboardButtonState;)V

    const/4 v3, 0x7

    return-void
.end method
