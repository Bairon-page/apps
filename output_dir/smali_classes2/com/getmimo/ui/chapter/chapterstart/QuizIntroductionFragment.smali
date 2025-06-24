.class public final Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;
.super LK6/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u001aB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J+\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ!\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\n2\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0003R\u0018\u0010\u0015\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;",
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
        "view",
        "LNf/u;",
        "m1",
        "(Landroid/view/View;Landroid/os/Bundle;)V",
        "U0",
        "Le6/d2;",
        "A0",
        "Le6/d2;",
        "_binding",
        "y2",
        "()Le6/d2;",
        "binding",
        "B0",
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
.field public static final B0:Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;

.field public static final C0:I


# instance fields
.field private A0:Le6/d2;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x6

    sput-object v0, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->B0:Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$a;

    const/4 v3, 0x2

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->C0:I

    const/4 v3, 0x6

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LK6/a;-><init>()V

    const/4 v3, 0x1

    return-void
.end method

.method private final y2()Le6/d2;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->A0:Le6/d2;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public R0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    move-object v0, p0

    const-string v2, "inflater"

    move-object p3, v2

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p3, v2

    invoke-static {p1, p2, p3}, Le6/d2;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/d2;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->A0:Le6/d2;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->y2()Le6/d2;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1}, Le6/d2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v2

    move-object p1, v2

    const-string v2, "getRoot(...)"

    move-object p2, v2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-object p1
.end method

.method public U0()V
    .locals 4

    move-object v1, p0

    invoke-super {v1}, LE6/k;->U0()V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->A0:Le6/d2;

    const/4 v3, 0x7

    return-void
.end method

.method public m1(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    move-object v5, p0

    const-string v7, "view"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-super {v5, p1, p2}, Landroidx/fragment/app/Fragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->Q1()Landroid/os/Bundle;

    move-result-object v8

    move-object p1, v8

    const-string v8, "arg_quiz_title"

    move-object p2, v8

    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    if-eqz p1, :cond_0

    const/4 v7, 0x7

    invoke-direct {v5}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->y2()Le6/d2;

    move-result-object v7

    move-object p2, v7

    iget-object p2, p2, Le6/d2;->f:Landroid/widget/TextView;

    const/4 v7, 0x5

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-direct {v5}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->y2()Le6/d2;

    move-result-object v7

    move-object p1, v7

    iget-object p1, p1, Le6/d2;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x2

    const-string v7, "btnStartQuiz"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x7

    const-wide/16 v0, 0x0

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p2, v7

    const/4 v8, 0x0

    move v2, v8

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance v3, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$onViewCreated$1;

    const/4 v7, 0x5

    invoke-direct {v3, v5, v2}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$onViewCreated$1;-><init>(Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;LRf/c;)V

    const/4 v8, 0x4

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object v3, v7

    const-string v7, "getViewLifecycleOwner(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-static {v3}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v8

    move-object v3, v8

    invoke-static {p1, v3}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    invoke-direct {v5}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;->y2()Le6/d2;

    move-result-object v8

    move-object p1, v8

    iget-object p1, p1, Le6/d2;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v7, 0x6

    const-string v7, "btnNotNow"

    move-object v3, v7

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x2

    invoke-static {p1, v0, v1, p2, v2}, Lcom/getmimo/util/ViewExtensionsKt;->c(Landroid/view/View;JILjava/lang/Object;)Lrh/a;

    move-result-object v8

    move-object p1, v8

    new-instance p2, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$onViewCreated$2;

    const/4 v7, 0x3

    invoke-direct {p2, v5, v2}, Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment$onViewCreated$2;-><init>(Lcom/getmimo/ui/chapter/chapterstart/QuizIntroductionFragment;LRf/c;)V

    const/4 v7, 0x4

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->M(Lrh/a;LZf/p;)Lrh/a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->r0()Landroidx/lifecycle/p;

    move-result-object v7

    move-object p2, v7

    invoke-static {p2, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-static {p2}, Landroidx/lifecycle/q;->a(Landroidx/lifecycle/p;)Landroidx/lifecycle/k;

    move-result-object v7

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/c;->H(Lrh/a;Loh/y;)Lkotlinx/coroutines/w;

    return-void

    :cond_0
    const/4 v7, 0x6

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x2

    const-string v7, "Quiz title must be passed in"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v7, 0x5
.end method
