.class public final Lcom/getmimo/ui/lesson/view/LessonFeedbackView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0017\u0010\u001a\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0015\u0010\u001d\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\u001c\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010\"\u001a\u00020\u000c2\u0006\u0010 \u001a\u00020\u001f2\u0008\u0008\u0002\u0010!\u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010*\u001a\u00020\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u00a8\u0006+"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/view/LessonFeedbackView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "LO7/e$a;",
        "lessonFeedback",
        "LNf/u;",
        "setCorrectFeedback",
        "(LO7/e$a;)V",
        "LO7/e$b;",
        "setCorrectPartialMatchFeedback",
        "(LO7/e$b;)V",
        "",
        "text",
        "Landroid/graphics/Typeface;",
        "typeface",
        "LD3/a;",
        "p",
        "(Ljava/lang/String;Landroid/graphics/Typeface;)LD3/a;",
        "LO7/e$c;",
        "setWrongFeedback",
        "(LO7/e$c;)V",
        "LO7/e;",
        "setFeedback",
        "(LO7/e;)V",
        "",
        "isCorrect",
        "shouldAnimate",
        "i",
        "(ZZ)V",
        "Le6/i1;",
        "a",
        "Le6/i1;",
        "binding",
        "b",
        "I",
        "colorCodeHighlight",
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
.field private final a:Le6/i1;

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    const-string v5, "context"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x5

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    const/4 v5, 0x1

    move p2, v5

    invoke-static {p1, v2, p2}, Le6/i1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/i1;

    move-result-object v4

    move-object p1, v4

    const-string v5, "inflate(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iput-object p1, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x5

    const p2, 0x7f05004f

    const/4 v4, 0x5

    invoke-static {v2, p2}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v4

    move p2, v4

    iput p2, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->b:I

    const/4 v4, 0x6

    iget-object p2, p1, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x1

    const-wide/16 v0, 0x96

    const/4 v4, 0x3

    invoke-virtual {p2, v0, v1}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setAnimationDuration(J)V

    const/4 v4, 0x7

    iget-object p1, p1, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setAnimationDuration(J)V

    const/4 v5, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x7

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x4

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    const/4 v2, 0x0

    move p3, v2

    :cond_1
    const/4 v3, 0x1

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic l(Lcom/getmimo/ui/lesson/view/LessonFeedbackView;ZZILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x5

    if-eqz p3, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->i(ZZ)V

    const/4 v2, 0x2

    return-void
.end method

.method private final p(Ljava/lang/String;Landroid/graphics/Typeface;)LD3/a;
    .locals 12

    new-instance v0, LD3/a;

    const/4 v11, 0x3

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x7

    const/16 v8, 0x20

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    new-instance v7, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;

    const/4 v9, 0x4

    const/4 v8, 0x6

    move v5, v8

    const/4 v8, 0x0

    move v6, v8

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    move-object v1, v7

    move-object v2, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/data/content/lessonparser/interactive/textstyle/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x6

    new-instance p2, Landroid/text/style/BackgroundColorSpan;

    const/4 v9, 0x2

    iget v1, p0, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->b:I

    const/4 v10, 0x4

    invoke-direct {p2, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    const/4 v10, 0x4

    filled-new-array {v7, p2}, [Ljava/lang/Object;

    move-result-object v8

    move-object p2, v8

    invoke-direct {v0, p1, p2}, LD3/a;-><init>(Ljava/lang/CharSequence;[Ljava/lang/Object;)V

    const/4 v10, 0x7

    return-object v0
.end method

.method private final setCorrectFeedback(LO7/e$a;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/i1;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1}, LO7/e$a;->e()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v5, 0x4

    iget-object v0, v0, Le6/i1;->c:Landroid/widget/FrameLayout;

    const/4 v5, 0x5

    const-string v5, "layoutFeedbackDescription"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {p1}, LO7/e$a;->e()Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    const/4 v5, 0x0

    move v1, v5

    if-lez p1, :cond_0

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x6

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    const/16 v5, 0x8

    move v1, v5

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x2

    return-void
.end method

.method private final setCorrectPartialMatchFeedback(LO7/e$b;)V
    .locals 9

    move-object v6, p0

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v0, v8

    const v1, 0x7f080001

    const/4 v8, 0x1

    invoke-static {v0, v1}, Landroidx/core/content/res/h;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v8, 0x4

    iget-object v1, v6, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v8, 0x6

    iget-object v1, v1, Le6/i1;->f:Landroid/widget/TextView;

    const/4 v8, 0x1

    new-instance v2, Landroid/text/SpannableStringBuilder;

    const/4 v8, 0x4

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v8, 0x4

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const v4, 0x7f130601

    const/4 v8, 0x2

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    const-string v8, " "

    move-object v3, v8

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, LO7/e$b;->f()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-direct {v6, v4, v0}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->p(Ljava/lang/String;Landroid/graphics/Typeface;)LD3/a;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    const-string v8, ". "

    move-object v4, v8

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v4, v8

    const v5, 0x7f130600

    const/4 v8, 0x6

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {v2, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, LO7/e$b;->e()Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    invoke-direct {v6, p1, v0}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->p(Ljava/lang/String;Landroid/graphics/Typeface;)LD3/a;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v2, p1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object p1, v8

    const-string v8, "."

    move-object v0, v8

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    move-object p1, v8

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v8, 0x7

    iget-object p1, v6, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v8, 0x4

    iget-object p1, p1, Le6/i1;->c:Landroid/widget/FrameLayout;

    const/4 v8, 0x3

    const-string v8, "layoutFeedbackDescription"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v0, v8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x1

    return-void
.end method

.method private final setWrongFeedback(LO7/e$c;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x4

    iget-object v0, v0, Le6/i1;->f:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1}, LO7/e$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/i1;->c:Landroid/widget/FrameLayout;

    const/4 v4, 0x7

    const-string v4, "layoutFeedbackDescription"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    invoke-virtual {p1}, LO7/e$c;->e()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    const/4 v4, 0x0

    move v1, v4

    if-lez p1, :cond_0

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    move p1, v1

    :goto_0
    if-eqz p1, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    const/16 v4, 0x8

    move v1, v4

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public final i(ZZ)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v3, 0x4

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->e(Z)V

    const/4 v4, 0x1

    iget-object v0, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v3, 0x5

    iget-object v0, v0, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x6

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->e(Z)V

    const/4 v4, 0x5

    const/16 v4, 0x64

    move p2, v4

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x5

    iget-object p1, p1, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x7

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v3, 0x7

    iget-object p1, p1, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setProgress(I)V

    const/4 v3, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x4

    iget-object p1, p1, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x3

    iget-object p1, v1, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v4, 0x4

    iget-object p1, p1, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v3, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setProgress(I)V

    const/4 v3, 0x4

    :goto_0
    return-void
.end method

.method public final setFeedback(LO7/e;)V
    .locals 8

    move-object v4, p0

    const-string v6, "lessonFeedback"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v7, 0x7

    iget-object v0, v0, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v7, 0x1

    const/16 v6, 0x8

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v7, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v7, 0x1

    iget-object v0, v0, Le6/i1;->e:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v6, 0x5

    const/4 v6, 0x0

    move v2, v6

    invoke-virtual {v0, v2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setProgressWithoutAnimation(I)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->a:Le6/i1;

    const/4 v7, 0x7

    iget-object v0, v0, Le6/i1;->d:Lcom/getmimo/ui/common/AnimatingProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Lcom/getmimo/ui/common/AnimatingProgressBar;->setProgressWithoutAnimation(I)V

    const/4 v6, 0x2

    instance-of v0, p1, LO7/e$a;

    const/4 v6, 0x6

    if-eqz v0, :cond_0

    const/4 v7, 0x7

    move-object v0, p1

    check-cast v0, LO7/e$a;

    const/4 v6, 0x7

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->setCorrectFeedback(LO7/e$a;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x4

    instance-of v0, p1, LO7/e$b;

    const/4 v6, 0x3

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    move-object v0, p1

    check-cast v0, LO7/e$b;

    const/4 v6, 0x3

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->setCorrectPartialMatchFeedback(LO7/e$b;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_1
    const/4 v7, 0x3

    instance-of v0, p1, LO7/e$c;

    const/4 v7, 0x1

    if-eqz v0, :cond_2

    const/4 v7, 0x1

    move-object v0, p1

    check-cast v0, LO7/e$c;

    const/4 v7, 0x4

    invoke-direct {v4, v0}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->setWrongFeedback(LO7/e$c;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v7, "Unhandled when case "

    move-object v3, v7

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v7, 0x7

    invoke-static {v0, v3}, LSi/a;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    :goto_0
    invoke-virtual {p1}, LO7/e;->b()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v7, 0x4

    move v1, v2

    :cond_3
    const/4 v7, 0x1

    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x6

    return-void
.end method
