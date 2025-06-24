.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->i0()V
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Loh/y;",
        "LNf/u;",
        "<anonymous>",
        "(Loh/y;)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.chapterendview.ChapterFinishedViewModel$showSignupPrompt$1"
    f = "ChapterFinishedViewModel.kt"
    l = {
        0x7a
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x2

    move p1, v3

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 4

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x2

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;-><init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;LRf/c;)V

    const/4 v3, 0x4

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v3, 0x1

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;

    const/4 v2, 0x3

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    iget v1, v6, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->a:I

    const/4 v8, 0x1

    const/4 v8, 0x1

    move v2, v8

    if-eqz v1, :cond_1

    const/4 v8, 0x4

    if-ne v1, v2, :cond_0

    const/4 v8, 0x3

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x2

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v8

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    throw p1

    const/4 v8, 0x1

    :cond_1
    const/4 v8, 0x5

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v8, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->m(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lcom/getmimo/interactors/authentication/GetSignupPrompt;

    move-result-object v8

    move-object p1, v8

    new-instance v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;

    const/4 v8, 0x6

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-direct {v1, v3, v5, v4, v5}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupChapterEnd;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x4

    iput v2, v6, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->a:I

    const/4 v8, 0x6

    invoke-virtual {p1, v1, v6}, Lcom/getmimo/interactors/authentication/GetSignupPrompt;->c(Lcom/getmimo/ui/authentication/AuthenticationScreenType;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    if-ne p1, v0, :cond_2

    const/4 v8, 0x6

    return-object v0

    :cond_2
    const/4 v8, 0x1

    :goto_0
    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    const/4 v8, 0x2

    if-eqz p1, :cond_3

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$showSignupPrompt$1;->b:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v8, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->u(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Lqh/a;

    move-result-object v8

    move-object v0, v8

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->b(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v8, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x5

    return-object p1
.end method
