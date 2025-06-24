.class public final Ly4/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly4/l$a;
    }
.end annotation


# static fields
.field public static final c:Ly4/l$a;

.field public static final d:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ln4/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ly4/l$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Ly4/l$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Ly4/l;->c:Ly4/l$a;

    const/4 v2, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Ly4/l;->d:I

    const/4 v2, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ln4/p;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "mimoAnalytics"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    iput-object p1, v1, Ly4/l;->a:Landroid/content/Context;

    const/4 v3, 0x1

    iput-object p2, v1, Ly4/l;->b:Ln4/p;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic d(Ly4/l;Landroid/net/Uri;Ljava/lang/String;ILjava/lang/Object;)Landroid/content/Intent;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x5

    const-string v2, "#F9FAFE"

    move-object p2, v2

    :cond_0
    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, Ly4/l;->c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/view/View;Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    const-string v4, "view"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "fileName"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Ly4/l;->a:Landroid/content/Context;

    const/4 v4, 0x1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getCacheDir(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-static {p1}, Lk9/D;->f(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1, p2}, Lk9/D;->c(Ljava/io/File;Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const/4 v4, 0x5

    return-void
.end method

.method public final b(Landroid/net/Uri;)Landroid/content/Intent;
    .locals 6

    move-object v3, p0

    const-string v5, "assetUri"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v3, Ly4/l;->a:Landroid/content/Context;

    const/4 v5, 0x3

    const v1, 0x7f130186

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getString(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v1, Landroid/content/Intent;

    const/4 v5, 0x4

    const-string v5, "com.facebook.stories.ADD_TO_STORY"

    move-object v2, v5

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "image/png"

    move-object v2, v5

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "com.facebook.platform.extra.APPLICATION_ID"

    move-object v2, v5

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "interactive_asset_uri"

    move-object v0, v5

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v5, "top_background_color"

    move-object p1, v5

    const-string v5, "#F9FAFE"

    move-object v0, v5

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v5, "bottom_background_color"

    move-object p1, v5

    invoke-virtual {v1, p1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v1
.end method

.method public final c(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;
    .locals 6

    move-object v2, p0

    const-string v4, "assetUri"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x1

    const-string v4, "com.instagram.share.ADD_TO_STORY"

    move-object v1, v4

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "source_application"

    move-object v1, v5

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "image/png"

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "interactive_asset_uri"

    move-object v1, v4

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    const-string v4, "top_background_color"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v4, "bottom_background_color"

    move-object p1, v4

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public final e(Ljava/lang/String;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)Landroid/content/Intent;
    .locals 8

    move-object v4, p0

    const-string v7, "fileName"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    const-string v6, "source"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v4, p1}, Ly4/l;->f(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    new-instance v1, Landroid/content/Intent;

    const/4 v6, 0x7

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/4 v6, 0x6

    const-string v7, "android.intent.action.SEND"

    move-object v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v7, 0x1

    move v2, v7

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v4, Ly4/l;->a:Landroid/content/Context;

    const/4 v7, 0x3

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v1, p1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const-string v7, "android.intent.extra.STREAM"

    move-object v2, v7

    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    new-instance p1, Landroid/content/Intent;

    const/4 v6, 0x6

    iget-object v2, v4, Ly4/l;->a:Landroid/content/Context;

    const/4 v6, 0x6

    const-class v3, Lcom/getmimo/apputil/share/ShareToStoryReceiver;

    const/4 v7, 0x3

    invoke-direct {p1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/4 v7, 0x3

    invoke-virtual {p2}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p3, :cond_0

    const/4 v6, 0x3

    const-string v6, "tutorial_id"

    move-object p2, v6

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, p2, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    :cond_0
    const/4 v7, 0x5

    iget-object p2, v4, Ly4/l;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const/4 v6, 0x0

    move p3, v6

    const/high16 v6, 0xc000000

    move v0, v6

    invoke-static {p2, p3, p1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v7

    move-object p1, v7

    iget-object p2, v4, Ly4/l;->a:Landroid/content/Context;

    const/4 v7, 0x6

    const p3, 0x7f130529

    const/4 v7, 0x1

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v6

    move-object p1, v6

    invoke-static {v1, p2, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;Landroid/content/IntentSender;)Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    const-string v7, "createChooser(...)"

    move-object p2, v7

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Landroid/net/Uri;
    .locals 7

    move-object v3, p0

    const-string v5, "fileName"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    new-instance v0, Ljava/io/File;

    const/4 v5, 0x7

    iget-object v1, v3, Ly4/l;->a:Landroid/content/Context;

    const/4 v5, 0x7

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v5

    move-object v1, v5

    const-string v5, "images"

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v5, 0x1

    new-instance v1, Ljava/io/File;

    const/4 v6, 0x3

    invoke-direct {v1, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, v3, Ly4/l;->a:Landroid/content/Context;

    const/4 v5, 0x5

    const-string v5, "com.getmimo.fileprovider"

    move-object v0, v5

    invoke-static {p1, v0, v1}, Landroidx/core/content/FileProvider;->h(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    const-string v6, "getUriForFile(...)"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    return-object p1
.end method

.method public final g(Lcom/getmimo/analytics/properties/ShareMethod;Lcom/getmimo/analytics/properties/story/ShareToStoriesSource;Ljava/lang/Long;)V
    .locals 6

    move-object v2, p0

    const-string v5, "method"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "source"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Ly4/l;->b:Ln4/p;

    const/4 v5, 0x5

    new-instance v1, Lcom/getmimo/analytics/Analytics$j1;

    const/4 v4, 0x6

    invoke-virtual {p2}, Lcom/getmimo/analytics/properties/base/BaseProperty;->b()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    check-cast p2, Ljava/lang/String;

    const/4 v4, 0x4

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    invoke-virtual {p3}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p3, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v4, 0x0

    move p3, v4

    :goto_0
    invoke-direct {v1, p1, p2, p3}, Lcom/getmimo/analytics/Analytics$j1;-><init>(Lcom/getmimo/analytics/properties/ShareMethod;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v5, 0x4

    return-void
.end method
