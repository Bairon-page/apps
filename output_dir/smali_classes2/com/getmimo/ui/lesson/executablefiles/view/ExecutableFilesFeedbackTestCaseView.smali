.class public final Lcom/getmimo/ui/lesson/executablefiles/view/ExecutableFilesFeedbackTestCaseView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0015\u0010\r\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eR\u0014\u0010\u0011\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/executablefiles/view/ExecutableFilesFeedbackTestCaseView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "a",
        "()V",
        "LJ7/a;",
        "feedback",
        "setFeedback",
        "(LJ7/a;)V",
        "Le6/p0;",
        "Le6/p0;",
        "binding",
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
.field private final a:Le6/p0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/p0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/p0;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/lesson/executablefiles/view/ExecutableFilesFeedbackTestCaseView;->a:Le6/p0;

    const/4 v3, 0x2

    const/16 v3, 0xfa

    move p1, v3

    invoke-static {p1}, Lk9/m;->e(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v3, 0x5

    const p1, 0x7f0503c1

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v3, 0x2

    invoke-direct {v1}, Lcom/getmimo/ui/lesson/executablefiles/view/ExecutableFilesFeedbackTestCaseView;->a()V

    const/4 v3, 0x7

    return-void
.end method

.method private final a()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/getmimo/ui/lesson/executablefiles/view/ExecutableFilesFeedbackTestCaseView;->a:Le6/p0;

    const/4 v8, 0x3

    iget-object v0, v0, Le6/p0;->d:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v8, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object v1, v8

    const v2, 0x7f060063

    const/4 v8, 0x7

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    move v1, v8

    float-to-int v1, v1

    const/4 v8, 0x1

    new-instance v2, Lc7/a;

    const/4 v8, 0x1

    const/4 v8, 0x2

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v2, v1, v5, v3, v4}, Lc7/a;-><init>(IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->h(Landroidx/recyclerview/widget/RecyclerView$n;)V

    const/4 v8, 0x6

    new-instance v1, Landroidx/recyclerview/widget/m;

    const/4 v8, 0x1

    invoke-direct {v1}, Landroidx/recyclerview/widget/m;-><init>()V

    const/4 v8, 0x2

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/v;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v8, 0x5

    return-void
.end method


# virtual methods
.method public final setFeedback(LJ7/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "feedback"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v3, 0x6

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v3, 0x2

    throw p1

    const/4 v3, 0x2
.end method
