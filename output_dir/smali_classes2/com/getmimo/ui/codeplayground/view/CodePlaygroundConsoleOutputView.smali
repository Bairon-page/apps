.class public final Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0017\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0011\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0016\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;",
        "result",
        "LNf/u;",
        "p",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;)V",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;",
        "l",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;)V",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;",
        "i",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;)V",
        "Le6/a0;",
        "a",
        "Le6/a0;",
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
.field private final a:Le6/a0;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/a0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/a0;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    iput-object p1, v1, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->a:Le6/a0;

    const/4 v3, 0x1

    return-void
.end method

.method private final l(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->a:Le6/a0;

    const/4 v5, 0x5

    iget-object v0, v0, Le6/a0;->b:Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;->i(Z)V

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->a:Le6/a0;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/a0;->d:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    return-void
.end method

.method private final p(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->a:Le6/a0;

    const/4 v4, 0x7

    iget-object v0, v0, Le6/a0;->b:Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeExecutionConsoleOutputHeaderView;->i(Z)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->a:Le6/a0;

    const/4 v4, 0x1

    iget-object v0, v0, Le6/a0;->d:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final i(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput;)V
    .locals 5

    move-object v1, p0

    const-string v3, "result"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;

    const/4 v3, 0x4

    invoke-direct {v1, p1}, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->p(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$Console;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;

    const/4 v4, 0x1

    invoke-direct {v1, p1}, Lcom/getmimo/ui/codeplayground/view/CodePlaygroundConsoleOutputView;->l(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$HasOutput$CompileError;)V

    const/4 v4, 0x4

    :cond_1
    const/4 v4, 0x4

    :goto_0
    return-void
.end method
