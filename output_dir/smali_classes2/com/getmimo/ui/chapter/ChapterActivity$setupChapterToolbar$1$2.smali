.class final Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity;->N0()V
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
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\u00020\u00002\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LNf/u;",
        "it",
        "<anonymous>",
        "(V)V"
    }
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.chapter.ChapterActivity$setupChapterToolbar$1$2"
    f = "ChapterActivity.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(LNf/u;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;

    const/4 v2, 0x7

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 5

    move-object v1, p0

    new-instance p1, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;

    const/4 v4, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x4

    invoke-direct {p1, v0, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;-><init>(Lcom/getmimo/ui/chapter/ChapterActivity;LRf/c;)V

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->c(LNf/u;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->a:I

    const/4 v8, 0x2

    if-nez v0, :cond_1

    const/4 v7, 0x4

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->t0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/ChapterViewModel;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterViewModel;->B()Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v8, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->v0(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v8, 0x6

    goto :goto_0

    :cond_0
    const/4 v7, 0x5

    iget-object v0, p0, Lcom/getmimo/ui/chapter/ChapterActivity$setupChapterToolbar$1$2;->b:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v8, 0x7

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v8, 0x6

    const p1, 0x7f13049e

    const/4 v8, 0x3

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    const-string v6, "getString(...)"

    move-object p1, v6

    invoke-static {v2, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x1

    const/4 v6, 0x4

    move v4, v6

    const/4 v6, 0x0

    move v5, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static/range {v0 .. v5}, Lu4/n;->d(Landroid/app/Activity;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;Landroid/view/Window;ILjava/lang/Object;)V

    const/4 v8, 0x6

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x3

    return-object p1

    :cond_1
    const/4 v8, 0x7

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x1

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v8, 0x7
.end method
