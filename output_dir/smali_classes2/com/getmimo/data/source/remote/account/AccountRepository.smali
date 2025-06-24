.class public final Lcom/getmimo/data/source/remote/account/AccountRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ls5/a;

.field private final c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private final d:Lk9/h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ls5/a;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;Lk9/h;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "apiRequests"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const-string v3, "dispatcher"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/data/source/remote/account/AccountRepository;->a:Landroid/content/Context;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/data/source/remote/account/AccountRepository;->b:Ls5/a;

    const/4 v3, 0x6

    iput-object p3, v1, Lcom/getmimo/data/source/remote/account/AccountRepository;->c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x3

    iput-object p4, v1, Lcom/getmimo/data/source/remote/account/AccountRepository;->d:Lk9/h;

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/source/remote/account/AccountRepository;)Ls5/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/account/AccountRepository;->b:Ls5/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/source/remote/account/AccountRepository;)Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/source/remote/account/AccountRepository;->c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v2, 0x5

    return-object v0
.end method


# virtual methods
.method public final c(LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/data/source/remote/account/AccountRepository;->d:Lk9/h;

    const/4 v6, 0x1

    invoke-interface {v0}, Lk9/h;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v1, v3, v2}, Lcom/getmimo/data/source/remote/account/AccountRepository$deleteAccount$2;-><init>(Lcom/getmimo/data/source/remote/account/AccountRepository;LRf/c;)V

    const/4 v6, 0x7

    invoke-static {v0, v1, p1}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p1, v6

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    if-ne p1, v0, :cond_0

    const/4 v5, 0x7

    return-object p1

    :cond_0
    const/4 v5, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object p1
.end method

.method public final d()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/data/source/remote/account/AccountRepository;->c:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v7, 0x6

    const/4 v6, 0x1

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v0, v3, v1, v2}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Landroidx/work/p$a;

    const/4 v6, 0x6

    const-class v2, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;

    const/4 v6, 0x7

    invoke-direct {v1, v2}, Landroidx/work/p$a;-><init>(Ljava/lang/Class;)V

    const/4 v7, 0x1

    sget-object v2, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;->e:Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;

    const/4 v6, 0x1

    invoke-virtual {v2, v0}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork$a;->a(Ljava/lang/String;)Landroidx/work/f;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Landroidx/work/x$a;->l(Landroidx/work/f;)Landroidx/work/x$a;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Landroidx/work/p$a;

    const/4 v6, 0x6

    new-instance v1, Landroidx/work/d$a;

    const/4 v6, 0x6

    invoke-direct {v1}, Landroidx/work/d$a;-><init>()V

    const/4 v7, 0x3

    sget-object v2, Landroidx/work/NetworkType;->b:Landroidx/work/NetworkType;

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Landroidx/work/d$a;->b(Landroidx/work/NetworkType;)Landroidx/work/d$a;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Landroidx/work/d$a;->a()Landroidx/work/d;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroidx/work/x$a;->i(Landroidx/work/d;)Landroidx/work/x$a;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroidx/work/p$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroidx/work/x$a;->b()Landroidx/work/x;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/getmimo/data/source/remote/account/AccountRepository;->a:Landroid/content/Context;

    const/4 v6, 0x1

    invoke-static {v1}, Landroidx/work/w;->d(Landroid/content/Context;)Landroidx/work/w;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1, v0}, Landroidx/work/w;->b(Landroidx/work/x;)Landroidx/work/q;

    return-void
.end method
