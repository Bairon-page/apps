.class final Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "com.getmimo.apputil.share.ShareToStoryKt$shareOnFacebook$1$2"
    f = "ShareToStory.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Ly4/l;

.field final synthetic c:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

.field final synthetic d:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Ly4/l;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Landroidx/fragment/app/Fragment;LRf/c;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Ly4/l;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v2, 0x5

    iput-object p3, v0, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x5

    const/4 v2, 0x2

    move p1, v2

    invoke-direct {v0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILRf/c;)V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LRf/c;)LRf/c;
    .locals 6

    move-object v3, p0

    new-instance p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Ly4/l;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v5, 0x3

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;-><init>(Ly4/l;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Landroidx/fragment/app/Fragment;LRf/c;)V

    const/4 v5, 0x6

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Loh/y;

    const/4 v2, 0x4

    check-cast p2, LRf/c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->invoke(Loh/y;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invoke(Loh/y;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->create(Ljava/lang/Object;LRf/c;)LRf/c;

    move-result-object v2

    move-object p1, v2

    check-cast p1, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;

    const/4 v2, 0x5

    sget-object p2, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    invoke-virtual {p1, p2}, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    iget v0, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->a:I

    const/4 v7, 0x4

    if-nez v0, :cond_1

    const/4 v6, 0x1

    invoke-static {p1}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Ly4/l;

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->c:Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/apputil/share/ShareToStoryKt;->a(Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {p1, v0}, Ly4/l;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->b:Ly4/l;

    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Ly4/l;->b(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v7

    move-object v1, v7

    const-string v6, "com.facebook.katana"

    move-object v2, v6

    const/4 v6, 0x1

    move v3, v6

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0, p1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_0

    const/4 v7, 0x3

    iget-object p1, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/apputil/share/ShareToStoryKt$shareOnFacebook$1$2;->d:Landroidx/fragment/app/Fragment;

    const/4 v7, 0x6

    sget-object v0, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v6, 0x6

    const v1, 0x7f130592

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v7, "getString(...)"

    move-object v2, v7

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-static {p1, v0, v1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v7, 0x5

    :goto_0
    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v6, 0x6

    return-object p1

    :cond_1
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x5

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object v0, v6

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x6

    throw p1

    const/4 v7, 0x2
.end method
