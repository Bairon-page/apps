.class final Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/apputil/share/ShareToStoryKt;->e(Landroidx/fragment/app/Fragment;Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V
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
    c = "com.getmimo.apputil.share.ShareToStoryKt$shareToOther$1"
    f = "ShareToStory.kt"
    l = {
        0xc0,
        0xc3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ly4/l;

.field final synthetic c:Landroid/view/View;

.field final synthetic d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

.field final synthetic e:Ljava/lang/Long;

.field final synthetic f:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;Landroidx/fragment/app/Fragment;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->b:Ly4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->c:Landroid/view/View;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->e:Ljava/lang/Long;

    const/4 v2, 0x1

    iput-object p5, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->f:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x1

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 9

    new-instance p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;

    const/4 v8, 0x7

    iget-object v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->b:Ly4/l;

    const/4 v8, 0x2

    iget-object v2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->c:Landroid/view/View;

    const/4 v8, 0x5

    iget-object v3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v8, 0x1

    iget-object v4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->e:Ljava/lang/Long;

    const/4 v8, 0x4

    iget-object v5, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->f:Landroidx/fragment/app/Fragment;

    const/4 v8, 0x6

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;-><init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v8, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x5

    check-cast p2, LRf/c;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;

    const/4 v2, 0x2

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x7

    invoke-virtual {p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    iget v1, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->a:I

    const/4 v10, 0x5

    const/4 v9, 0x2

    move v2, v9

    const/4 v9, 0x1

    move v3, v9

    if-eqz v1, :cond_2

    const/4 v12, 0x3

    if-eq v1, v3, :cond_1

    const/4 v12, 0x1

    if-ne v1, v2, :cond_0

    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v11, 0x2

    goto :goto_1

    :cond_0
    const/4 v12, 0x2

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v11, 0x3

    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v9

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v12, 0x1

    throw p1

    const/4 v11, 0x1

    :cond_1
    const/4 v10, 0x2

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v12, 0x3

    goto :goto_0

    :cond_2
    const/4 v11, 0x6

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v10, 0x2

    invoke-static {}, Loh/F;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$1;

    const/4 v11, 0x3

    iget-object v4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->b:Ly4/l;

    const/4 v10, 0x4

    iget-object v5, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->c:Landroid/view/View;

    const/4 v12, 0x7

    iget-object v6, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v7, v9

    invoke-direct {v1, v4, v5, v6, v7}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$1;-><init>(Ly4/l;Landroid/view/View;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;LRf/c;)V

    const/4 v10, 0x4

    iput v3, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->a:I

    const/4 v11, 0x4

    invoke-static {p1, v1, p0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_3

    const/4 v11, 0x2

    return-object v0

    :cond_3
    const/4 v11, 0x6

    :goto_0
    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v9

    move-object p1, v9

    new-instance v1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->b:Ly4/l;

    const/4 v11, 0x3

    iget-object v5, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->d:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->e:Ljava/lang/Long;

    const/4 v11, 0x5

    iget-object v7, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->f:Landroidx/fragment/app/Fragment;

    const/4 v11, 0x6

    const/4 v9, 0x0

    move v8, v9

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1$2;-><init>(Ly4/l;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v10, 0x4

    iput v2, p0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareToOther$1;->a:I

    const/4 v10, 0x5

    invoke-static {p1, v1, p0}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    if-ne p1, v0, :cond_4

    const/4 v10, 0x1

    return-object v0

    :cond_4
    const/4 v12, 0x7

    :goto_1
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v11, 0x2

    return-object p1
.end method
