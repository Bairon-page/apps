.class public final Lk9/y;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lf/b;

.field private final b:Lrh/c;

.field private c:LZf/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroidx/fragment/app/Fragment;)V
    .locals 8

    move-object v5, p0

    const-string v7, "fragment"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v7, 0x4

    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->b:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 v7, 0x7

    const/4 v7, 0x2

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v3, v4, v0, v1, v2}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v7

    move-object v0, v7

    iput-object v0, v5, Lk9/y;->b:Lrh/c;

    const/4 v7, 0x7

    new-instance v0, Lg/d;

    const/4 v7, 0x4

    invoke-direct {v0}, Lg/d;-><init>()V

    const/4 v7, 0x7

    new-instance v1, Lk9/x;

    const/4 v7, 0x6

    invoke-direct {v1, v5}, Lk9/x;-><init>(Lk9/y;)V

    const/4 v7, 0x4

    invoke-virtual {p1, v0, v1}, Landroidx/fragment/app/Fragment;->N1(Lg/a;Lf/a;)Lf/b;

    move-result-object v7

    move-object p1, v7

    iput-object p1, v5, Lk9/y;->a:Lf/b;

    const/4 v7, 0x3

    return-void
.end method

.method public static synthetic a(Lk9/y;Z)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lk9/y;->b(Lk9/y;Z)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final b(Lk9/y;Z)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lk9/y;->c(Z)V

    const/4 v2, 0x6

    return-void
.end method

.method private final c(Z)V
    .locals 5

    move-object v2, p0

    const/4 v4, 0x0

    move v0, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    iget-object p1, v2, Lk9/y;->b:Lrh/c;

    const/4 v4, 0x5

    sget-object v1, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x5

    invoke-interface {p1, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    iget-object p1, v2, Lk9/y;->c:LZf/a;

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v4, 0x2

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x2

    const-string v4, "PN - Granted"

    move-object p1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x2

    invoke-static {p1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    iget-object p1, v2, Lk9/y;->b:Lrh/c;

    const/4 v4, 0x7

    sget-object v1, Lcom/getmimo/util/NotificationPermissionResult;->c:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v4, 0x7

    invoke-interface {p1, v1}, Lrh/c;->a(Ljava/lang/Object;)Z

    const-string v4, "PN - Denied"

    move-object p1, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v4, 0x5

    :goto_0
    return-void
.end method

.method public static synthetic e(Lk9/y;Landroidx/activity/ComponentActivity;LZf/a;ILjava/lang/Object;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2}, Lk9/y;->d(Landroidx/activity/ComponentActivity;LZf/a;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final d(Landroidx/activity/ComponentActivity;LZf/a;)V
    .locals 6

    move-object v3, p0

    const-string v5, "activity"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v5, 0x4

    const/16 v5, 0x21

    move v1, v5

    if-lt v0, v1, :cond_3

    const/4 v5, 0x7

    const-string v5, "android.permission.POST_NOTIFICATIONS"

    move-object v0, v5

    invoke-static {p1, v0}, Landroidx/core/content/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v5

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x2

    iget-object p1, v3, Lk9/y;->b:Lrh/c;

    const/4 v5, 0x3

    sget-object v0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    if-eqz p2, :cond_0

    const/4 v5, 0x2

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x3

    const-string v5, "PN - Granted"

    move-object p1, v5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-static {p1, p2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    invoke-virtual {p1, v0}, Landroid/app/Activity;->shouldShowRequestPermissionRationale(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_2

    const/4 v5, 0x5

    iget-object p1, v3, Lk9/y;->b:Lrh/c;

    const/4 v5, 0x7

    sget-object p2, Lcom/getmimo/util/NotificationPermissionResult;->b:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x4

    invoke-interface {p1, p2}, Lrh/c;->a(Ljava/lang/Object;)Z

    const-string v5, "PN - Show info"

    move-object p1, v5

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v5, 0x2

    invoke-static {p1, p2}, LSi/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x6

    iget-object p1, v3, Lk9/y;->a:Lf/b;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Lf/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x3

    iput-object p2, v3, Lk9/y;->c:LZf/a;

    const/4 v5, 0x6

    goto :goto_0

    :cond_3
    const/4 v5, 0x1

    iget-object p1, v3, Lk9/y;->b:Lrh/c;

    const/4 v5, 0x5

    sget-object v0, Lcom/getmimo/util/NotificationPermissionResult;->a:Lcom/getmimo/util/NotificationPermissionResult;

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Lrh/c;->a(Ljava/lang/Object;)Z

    if-eqz p2, :cond_4

    const/4 v5, 0x3

    invoke-interface {p2}, LZf/a;->invoke()Ljava/lang/Object;

    :cond_4
    const/4 v5, 0x1

    :goto_0
    return-void
.end method

.method public final f()Lrh/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lk9/y;->b:Lrh/c;

    const/4 v4, 0x2

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->v(Lrh/a;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
