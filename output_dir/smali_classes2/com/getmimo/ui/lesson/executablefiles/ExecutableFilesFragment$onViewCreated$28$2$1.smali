.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;",
        "it",
        "LNf/u;",
        "<anonymous>",
        "(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.lesson.executablefiles.ExecutableFilesFragment$onViewCreated$28$2$1"
    f = "ExecutableFilesFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->i(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private static final i(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)LNf/u;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Y2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/chapter/d;

    move-result-object v2

    move-object v0, v2

    if-nez v0, :cond_0

    const/4 v2, 0x2

    const-string v2, "lessonNavigator"

    move-object v0, v2

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v2, 0x6

    const/4 v2, 0x0

    move v0, v2

    :cond_0
    const/4 v2, 0x3

    invoke-interface {v0}, Lcom/getmimo/ui/chapter/d;->h()V

    const/4 v2, 0x4

    sget-object v0, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v4, 0x6

    invoke-direct {v0, v1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;LRf/c;)V

    const/4 v4, 0x2

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->b:Ljava/lang/Object;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final h(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;

    const/4 v2, 0x2

    check-cast p2, LRf/c;

    const/4 v3, 0x6

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->h(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->a:I

    const/4 v10, 0x6

    if-nez v0, :cond_6

    const/4 v10, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->b:Ljava/lang/Object;

    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b;

    const/4 v10, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$a;

    const/4 v10, 0x1

    const-string v9, "getString(...)"

    move-object v1, v9

    if-eqz v0, :cond_0

    const/4 v10, 0x4

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x7

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x4

    const v2, 0x7f1304b3

    const/4 v10, 0x4

    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v9

    move-object v2, v9

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1, v0, v2}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v10, 0x5

    goto/16 :goto_0

    :cond_0
    const/4 v10, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$d;

    const/4 v10, 0x2

    if-eqz v0, :cond_1

    const/4 v10, 0x6

    sget-object v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->A0:Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;

    const/4 v10, 0x1

    iget-object v2, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x4

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$d;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$d;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    const-string v9, " - "

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v9

    move-object v4, v9

    const/4 v9, 0x6

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v3 .. v8}, Lkotlin/text/g;->N0(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const v3, 0x7f1301e6

    const/4 v10, 0x5

    invoke-virtual {v2, v3, p1}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    sget-object v1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->c:Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;

    const/4 v10, 0x6

    sget-object v2, Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;->ONLY_ME:Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;

    const/4 v10, 0x6

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting$a;->a(Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    move-result-object v9

    move-object v1, v9

    const/4 v9, 0x0

    move v2, v9

    const v3, 0x7f1304b2

    const/4 v10, 0x1

    invoke-virtual {v0, p1, v2, v3, v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion;->a(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x5

    new-instance v1, Lcom/getmimo/ui/lesson/executablefiles/j;

    const/4 v10, 0x1

    invoke-direct {v1, v0}, Lcom/getmimo/ui/lesson/executablefiles/j;-><init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->M2(LZf/a;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v9

    move-object p1, v9

    new-instance v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1$2;

    const/4 v10, 0x7

    iget-object v1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v9

    move-object v1, v9

    invoke-direct {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1$2;-><init>(Ljava/lang/Object;)V

    const/4 v10, 0x5

    invoke-virtual {p1, v0}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;->N2(LZf/p;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment;

    move-result-object v9

    move-object p1, v9

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x6

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0}, Landroidx/fragment/app/p;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v9

    move-object v0, v9

    const-string v9, "getSupportFragmentManager(...)"

    move-object v1, v9

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    invoke-static {p1, v0}, Lu4/o;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentManager;)V

    const/4 v10, 0x2

    goto :goto_0

    :cond_1
    const/4 v10, 0x5

    instance-of v0, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;

    const/4 v10, 0x5

    if-eqz v0, :cond_2

    const/4 v10, 0x5

    sget-object v2, Lu4/f;->a:Lu4/f;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x5

    new-instance v4, Lu4/f$b$p;

    const/4 v10, 0x1

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;

    const/4 v10, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$e;->a()Lcom/getmimo/ui/upgrade/UpgradeModalContent;

    move-result-object v9

    move-object p1, v9

    invoke-direct {v4, p1}, Lu4/f$b$p;-><init>(Lcom/getmimo/ui/upgrade/UpgradeModalContent;)V

    const/4 v10, 0x4

    const/16 v9, 0xc

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v5, v9

    const/4 v9, 0x0

    move v6, v9

    invoke-static/range {v2 .. v8}, Lu4/f;->i(Lu4/f;Landroidx/fragment/app/Fragment;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v10, 0x1

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$b;

    const/4 v10, 0x6

    if-eqz v0, :cond_4

    const/4 v10, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x5

    sget-object v2, Lcom/getmimo/apputil/FlashbarType;->d:Lcom/getmimo/apputil/FlashbarType;

    const/4 v10, 0x6

    check-cast p1, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$b;

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$b;->a()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    const v3, 0x7f130221

    const/4 v10, 0x2

    invoke-virtual {v0, v3, p1}, Landroidx/fragment/app/Fragment;->m0(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    invoke-static {v0, v2, p1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v10, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$onViewCreated$28$2$1;->c:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v10, 0x6

    invoke-static {p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Y2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/chapter/d;

    move-result-object v9

    move-object p1, v9

    if-nez p1, :cond_3

    const/4 v10, 0x5

    const-string v9, "lessonNavigator"

    move-object p1, v9

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v10, 0x6

    const/4 v9, 0x0

    move p1, v9

    :cond_3
    const/4 v10, 0x3

    invoke-interface {p1}, Lcom/getmimo/ui/chapter/d;->h()V

    const/4 v10, 0x2

    goto :goto_0

    :cond_4
    const/4 v10, 0x2

    sget-object v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$c;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel$b$c;

    const/4 v10, 0x7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_5

    const/4 v10, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v10, 0x1

    return-object p1

    :cond_5
    const/4 v10, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x5

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v10, 0x2

    throw p1

    const/4 v10, 0x6

    :cond_6
    const/4 v10, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v10, 0x7

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v10, 0x6

    throw p1

    const/4 v10, 0x7
.end method
