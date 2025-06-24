.class final Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "LZf/p;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/getmimo/ui/projects/ProjectViewModel$b;",
        "event",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/projects/ProjectViewModel$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.projects.ProjectScreenKt$ProjectScreen$13$1$1"
    f = "ProjectScreen.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Landroidx/appcompat/app/d;

.field final synthetic d:Lcom/getmimo/ui/projects/ProjectViewModel;

.field final synthetic e:LW/p0;


# direct methods
.method constructor <init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->e:LW/p0;

    const/4 v3, 0x2

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/projects/ProjectViewModel;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->w(Lcom/getmimo/ui/projects/ProjectViewModel;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic h(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;Lcom/getmimo/data/content/model/track/CodeLanguage;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->u(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;Lcom/getmimo/data/content/model/track/CodeLanguage;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic i(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->v(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic j(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->n(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private static final n(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$d;

    const/4 v2, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$b$d;->c()Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->r0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x3

    return-object v0
.end method

.method private static final u(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;Lcom/getmimo/data/content/model/track/CodeLanguage;)LNf/u;
    .locals 4

    move-object v1, p0

    invoke-static {p2}, Lcom/getmimo/ui/projects/ProjectScreenKt;->t(LW/p0;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->j()[Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    new-instance v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1$2$1;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1$2$1;-><init>(Ljava/lang/Object;)V

    const/4 v3, 0x4

    invoke-static {v1, p3, p2, v0}, Lcom/getmimo/ui/projects/ProjectScreenKt;->u(Landroidx/appcompat/app/d;Lcom/getmimo/data/content/model/track/CodeLanguage;[Ljava/lang/String;LZf/p;)V

    const/4 v3, 0x3

    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x6

    return-object v1
.end method

.method private static final v(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->p0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method

.method private static final w(Lcom/getmimo/ui/projects/ProjectViewModel;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->R0()V

    const/4 v2, 0x2

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v6, 0x6

    iget-object v2, v4, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v6, 0x7

    iget-object v3, v4, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->e:LW/p0;

    const/4 v7, 0x5

    invoke-direct {v0, v1, v2, v3, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;-><init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;LRf/c;)V

    const/4 v6, 0x4

    iput-object p1, v0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b;

    const/4 v3, 0x7

    check-cast p2, LRf/c;

    const/4 v3, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->m(Lcom/getmimo/ui/projects/ProjectViewModel$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->a:I

    const/4 v12, 0x6

    if-nez v0, :cond_a

    const/4 v12, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b;

    const/4 v10, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v10, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x6

    const-string v9, "Shared event: "

    move-object v1, v9

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v0, v9

    const/4 v9, 0x0

    move v1, v9

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v12, 0x2

    invoke-static {v0, v1}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v11, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$c$b;

    const/4 v10, 0x6

    const-string v9, "getString(...)"

    move-object v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x1

    if-eqz v2, :cond_9

    const/4 v12, 0x4

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v12, 0x5

    const p1, 0x7f1300b4

    const/4 v11, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x3

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_0
    const/4 v12, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$d;

    const/4 v11, 0x5

    if-eqz v0, :cond_1

    const/4 v12, 0x6

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x3

    if-eqz v0, :cond_9

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v11, 0x6

    new-instance v8, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v11, 0x3

    const/4 v9, 0x0

    move v2, v9

    const/4 v9, 0x2

    move v3, v9

    invoke-direct {v8, v0, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;-><init>(Landroid/content/Context;LS2/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v12, 0x1

    const v0, 0x7f1300b8

    const/4 v12, 0x7

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v0, v9

    invoke-static {v8, v0, v2, v3, v2}, Lcom/afollestad/materialdialogs/MaterialDialog;->s(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f1300b7

    const/4 v11, 0x4

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x6

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    move-object v2, v8

    invoke-static/range {v2 .. v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->k(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const v0, 0x7f13011b

    const/4 v11, 0x6

    invoke-static {v0}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    new-instance v5, Lcom/getmimo/ui/projects/a;

    const/4 v12, 0x6

    invoke-direct {v5, v1, p1}, Lcom/getmimo/ui/projects/a;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/projects/ProjectViewModel$b;)V

    const/4 v11, 0x2

    const/4 v9, 0x2

    move v6, v9

    invoke-static/range {v2 .. v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->p(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p1, 0x7f05039e

    const/4 v12, 0x4

    invoke-static {v8, p1}, Lu4/s;->b(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v10, 0x4

    const p1, 0x7f130064

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object v3, v9

    const/4 v9, 0x6

    move v6, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lcom/afollestad/materialdialogs/MaterialDialog;->m(Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/CharSequence;LZf/l;ILjava/lang/Object;)Lcom/afollestad/materialdialogs/MaterialDialog;

    const p1, 0x7f0503bc

    const/4 v12, 0x7

    invoke-static {v8, p1}, Lu4/s;->a(Lcom/afollestad/materialdialogs/MaterialDialog;I)V

    const/4 v10, 0x7

    invoke-virtual {v8}, Lcom/afollestad/materialdialogs/MaterialDialog;->show()V

    const/4 v10, 0x4

    goto/16 :goto_0

    :cond_1
    const/4 v11, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/projects/i;

    const/4 v12, 0x2

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v10, 0x3

    if-eqz v0, :cond_9

    const/4 v12, 0x6

    check-cast p1, Lcom/getmimo/ui/projects/i;

    const/4 v11, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/i;->c()Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v12, 0x5

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x7

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->e:LW/p0;

    const/4 v11, 0x2

    new-instance v4, Lcom/getmimo/ui/projects/b;

    const/4 v12, 0x3

    invoke-direct {v4, v1, v2, v3}, Lcom/getmimo/ui/projects/b;-><init>(Landroidx/appcompat/app/d;Lcom/getmimo/ui/projects/ProjectViewModel;LW/p0;)V

    const/4 v12, 0x1

    invoke-static {v0, p1, v4}, Lcom/getmimo/ui/projects/dialogs/AddFileBottomSheetKt;->f(Landroidx/appcompat/app/d;Ljava/util/List;LZf/l;)V

    const/4 v10, 0x7

    goto/16 :goto_0

    :cond_2
    const/4 v12, 0x7

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$j;

    const/4 v12, 0x5

    if-eqz v0, :cond_3

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x4

    if-eqz v0, :cond_9

    const/4 v11, 0x5

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$j;

    const/4 v12, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$b$j;->c()Lcom/getmimo/data/model/execution/CodeFile;

    move-result-object v9

    move-object p1, v9

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x7

    new-instance v2, Lcom/getmimo/ui/projects/c;

    const/4 v10, 0x3

    invoke-direct {v2, v1}, Lcom/getmimo/ui/projects/c;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;)V

    const/4 v11, 0x6

    invoke-static {v0, p1, v2}, LU8/h;->f(Landroidx/appcompat/app/d;Lcom/getmimo/data/model/execution/CodeFile;LZf/l;)V

    const/4 v11, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v10, 0x1

    instance-of v0, p1, Lcom/getmimo/ui/projects/j;

    const/4 v12, 0x4

    if-eqz v0, :cond_4

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v12, 0x2

    if-eqz v2, :cond_9

    const/4 v10, 0x5

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v12, 0x1

    check-cast p1, Lcom/getmimo/ui/projects/j;

    const/4 v11, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/j;->c()I

    move-result v9

    move p1, v9

    invoke-static {p1}, Lkotlin/coroutines/jvm/internal/a;->d(I)Ljava/lang/Integer;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f1300c7

    const/4 v10, 0x3

    invoke-virtual {v2, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x5

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_4
    const/4 v12, 0x1

    sget-object v0, Lcom/getmimo/ui/projects/h;->a:Lcom/getmimo/ui/projects/h;

    const/4 v10, 0x1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v10, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v10, 0x1

    if-eqz v2, :cond_9

    const/4 v12, 0x2

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->e:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x4

    const p1, 0x7f130493

    const/4 v11, 0x3

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto/16 :goto_0

    :cond_5
    const/4 v10, 0x1

    sget-object v0, Lcom/getmimo/ui/projects/ProjectViewModel$b$k;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$k;

    const/4 v11, 0x3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_6

    const/4 v10, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x6

    if-eqz p1, :cond_9

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->d:Lcom/getmimo/ui/projects/ProjectViewModel;

    const/4 v10, 0x4

    sget-object v1, LE7/h;->K0:LE7/h$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v2, v9

    const-string v9, "getSupportFragmentManager(...)"

    move-object p1, v9

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    new-instance p1, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;

    const/4 v11, 0x3

    const/4 v9, 0x7

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v4, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/ui/introduction/FeatureIntroductionModalData$RemixPlayground;-><init>(IIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x6

    new-instance v4, Lcom/getmimo/ui/projects/d;

    const/4 v10, 0x2

    invoke-direct {v4, v0}, Lcom/getmimo/ui/projects/d;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;)V

    const/4 v11, 0x4

    const/16 v9, 0x8

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v1 .. v7}, LE7/h$a;->c(LE7/h$a;Landroidx/fragment/app/FragmentManager;Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;LZf/a;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;ILjava/lang/Object;)V

    const/4 v12, 0x1

    goto/16 :goto_0

    :cond_6
    const/4 v12, 0x3

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h;

    const/4 v12, 0x7

    if-eqz v0, :cond_9

    const/4 v11, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;

    const/4 v10, 0x6

    if-eqz v0, :cond_7

    const/4 v12, 0x4

    move-object v0, p1

    check-cast v0, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;

    const/4 v12, 0x2

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;->d()Z

    move-result v9

    move v2, v9

    if-eqz v2, :cond_7

    const/4 v12, 0x2

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v12, 0x5

    if-eqz v3, :cond_9

    const/4 v12, 0x1

    sget-object v4, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    const/4 v11, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$c;->c()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const v0, 0x7f1304af

    const/4 v11, 0x4

    invoke-virtual {v3, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object v5, v9

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x6

    const/4 v9, 0x4

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_7
    const/4 v11, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$a;

    const/4 v10, 0x5

    if-eqz v0, :cond_8

    const/4 v11, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v11, 0x6

    if-eqz v2, :cond_9

    const/4 v10, 0x3

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v11, 0x5

    const p1, 0x7f1304ad

    const/4 v12, 0x2

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x6

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v12, 0x5

    goto :goto_0

    :cond_8
    const/4 v12, 0x7

    instance-of p1, p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$b;

    const/4 v10, 0x6

    if-eqz p1, :cond_9

    const/4 v11, 0x2

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->c:Landroidx/appcompat/app/d;

    const/4 v12, 0x6

    if-eqz v2, :cond_9

    const/4 v10, 0x7

    sget-object v3, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x4

    const p1, 0x7f1304ae

    const/4 v11, 0x4

    invoke-virtual {v2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    invoke-static {v4, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x5

    const/4 v9, 0x4

    move v6, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v5, v9

    invoke-static/range {v2 .. v7}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v12, 0x3

    :cond_9
    const/4 v12, 0x1

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x1

    return-object p1

    :cond_a
    const/4 v11, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x1

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x7

    throw p1

    const/4 v12, 0x4
.end method

.method public final m(Lcom/getmimo/ui/projects/ProjectViewModel$b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/projects/ProjectScreenKt$ProjectScreen$13$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
