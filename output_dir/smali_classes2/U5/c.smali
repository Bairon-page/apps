.class public final LU5/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LU5/d;

.field private final b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

.field private final c:LD4/a;

.field private final d:LU5/e;

.field private final e:Ln9/b;

.field private final f:Ljava/lang/String;

.field private g:Ljava/lang/String;

.field private h:Lld/c;

.field private i:Lkd/b;

.field private final j:Lof/a;

.field private k:Lcom/pusher/client/connection/ConnectionState;

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(LU5/d;Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;LD4/a;LU5/e;Ln9/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "pusherRepository"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "authTokenProvider"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    const-string v3, "pusherUseCase"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "schedulersProvider"

    move-object v0, v3

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LU5/c;->a:LU5/d;

    const/4 v3, 0x3

    iput-object p2, v1, LU5/c;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v3, 0x7

    iput-object p3, v1, LU5/c;->c:LD4/a;

    const/4 v3, 0x4

    iput-object p4, v1, LU5/c;->d:LU5/e;

    const/4 v3, 0x1

    iput-object p5, v1, LU5/c;->e:Ln9/b;

    const/4 v3, 0x4

    const-string v3, "https://api.getmimo.com/v1/user/events/pusher/auth/"

    move-object p1, v3

    iput-object p1, v1, LU5/c;->f:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance p1, Lof/a;

    const/4 v3, 0x7

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, LU5/c;->j:Lof/a;

    const/4 v3, 0x3

    sget-object p1, Lcom/pusher/client/connection/ConnectionState;->d:Lcom/pusher/client/connection/ConnectionState;

    const/4 v3, 0x5

    iput-object p1, v1, LU5/c;->k:Lcom/pusher/client/connection/ConnectionState;

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic a(LU5/c;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-static {v0}, LU5/c;->o(LU5/c;)Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(LU5/c;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, LU5/c;->i(Ljava/lang/String;)V

    const/4 v2, 0x3

    return-void
.end method

.method public static final synthetic c(LU5/c;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LU5/c;->l()V

    const/4 v3, 0x4

    return-void
.end method

.method public static final synthetic d(LU5/c;)LD4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, LU5/c;->c:LD4/a;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static final synthetic e(LU5/c;)LU5/d;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, LU5/c;->a:LU5/d;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic f(LU5/c;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, LU5/c;->p(Ljava/lang/String;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic g(LU5/c;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU5/c;->g:Ljava/lang/String;

    const/4 v2, 0x2

    return-void
.end method

.method public static final synthetic h(LU5/c;Lcom/pusher/client/connection/ConnectionState;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LU5/c;->k:Lcom/pusher/client/connection/ConnectionState;

    const/4 v2, 0x4

    return-void
.end method

.method private final i(Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    new-instance v0, Lkd/c;

    const/4 v5, 0x2

    invoke-direct {v0}, Lkd/c;-><init>()V

    const/4 v6, 0x3

    const-string v5, "mt1"

    move-object v1, v5

    invoke-virtual {v0, v1}, Lkd/c;->j(Ljava/lang/String;)Lkd/c;

    new-instance v1, LU5/a;

    const/4 v6, 0x7

    iget-object v2, v3, LU5/c;->f:Ljava/lang/String;

    const/4 v6, 0x6

    invoke-direct {v3, p1}, LU5/c;->m(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v1, v2, p1}, LU5/a;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Lkd/c;->i(Lkd/a;)Lkd/c;

    new-instance p1, Lkd/b;

    const/4 v5, 0x4

    const-string v6, "199502deedb2feea834a"

    move-object v1, v6

    invoke-direct {p1, v1, v0}, Lkd/b;-><init>(Ljava/lang/String;Lkd/c;)V

    const/4 v6, 0x2

    iput-object p1, v3, LU5/c;->i:Lkd/b;

    const/4 v6, 0x4

    new-instance v0, LU5/c$a;

    const/4 v5, 0x6

    invoke-direct {v0, v3}, LU5/c$a;-><init>(LU5/c;)V

    const/4 v5, 0x2

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->f:Lcom/pusher/client/connection/ConnectionState;

    const/4 v5, 0x4

    filled-new-array {v1}, [Lcom/pusher/client/connection/ConnectionState;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lkd/b;->b(Lnd/b;[Lcom/pusher/client/connection/ConnectionState;)V

    const/4 v5, 0x7

    return-void
.end method

.method private final l()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LU5/c;->k:Lcom/pusher/client/connection/ConnectionState;

    const/4 v5, 0x5

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    const/4 v5, 0x5

    if-ne v0, v1, :cond_1

    const/4 v4, 0x4

    iget-boolean v0, v2, LU5/c;->l:Z

    const/4 v4, 0x6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    iget-object v0, v2, LU5/c;->i:Lkd/b;

    const/4 v5, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v5, "pusher"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v0}, Lkd/b;->c()V

    const/4 v4, 0x5

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private final m(Ljava/lang/String;)Ljava/util/Map;
    .locals 5

    move-object v2, p0

    new-instance v0, Lkotlin/Pair;

    const/4 v4, 0x5

    const-string v4, "Authorization"

    move-object v1, v4

    invoke-direct {v0, v1, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x3

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlin/collections/y;->n([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v4

    move-object p1, v4

    const-string v4, "Content-Type"

    move-object v0, v4

    const-string v4, "application/x-www-form-urlencoded"

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "Accept"

    move-object v0, v4

    const-string v4, "application/json"

    move-object v1, v4

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method private final n()V
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, LU5/c;->l:Z

    const/4 v5, 0x2

    new-instance v0, LU5/b;

    const/4 v5, 0x2

    invoke-direct {v0, v3}, LU5/b;-><init>(LU5/c;)V

    const/4 v5, 0x7

    invoke-static {v0}, Lnf/s;->p(Ljava/util/concurrent/Callable;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LU5/c$b;

    const/4 v5, 0x4

    invoke-direct {v1, v3}, LU5/c$b;-><init>(LU5/c;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Lnf/s;->m(Lqf/f;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, LU5/c;->e:Ln9/b;

    const/4 v5, 0x6

    invoke-interface {v1}, Ln9/b;->d()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/s;->C(Lnf/r;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, LU5/c$c;

    const/4 v5, 0x7

    invoke-direct {v1, v3}, LU5/c$c;-><init>(LU5/c;)V

    const/4 v5, 0x2

    sget-object v2, LU5/c$d;->a:LU5/c$d;

    const/4 v5, 0x1

    invoke-virtual {v0, v1, v2}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, LU5/c;->j:Lof/a;

    const/4 v5, 0x1

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method private static final o(LU5/c;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v3, v3, LU5/c;->b:Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, v1}, Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;->e(Lcom/getmimo/data/source/remote/authentication/AuthTokenProvider;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method private final p(Ljava/lang/String;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LU5/c;->i:Lkd/b;

    const/4 v6, 0x1

    const-string v6, "pusher"

    move-object v1, v6

    const/4 v6, 0x0

    move v2, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x1

    move-object v0, v2

    :cond_0
    const/4 v6, 0x7

    invoke-virtual {v0, p1}, Lkd/b;->d(Ljava/lang/String;)Lld/c;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v4, LU5/c;->h:Lld/c;

    const/4 v6, 0x2

    if-nez p1, :cond_1

    const/4 v6, 0x1

    const-string v6, "channel"

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x4

    move-object p1, v2

    :cond_1
    const/4 v6, 0x3

    iget-object v0, v4, LU5/c;->d:LU5/e;

    const/4 v6, 0x4

    invoke-interface {v0}, LU5/e;->y()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v3, v4, LU5/c;->d:LU5/e;

    const/4 v6, 0x5

    invoke-interface {v3}, LU5/e;->x()Lld/d;

    move-result-object v6

    move-object v3, v6

    invoke-interface {p1, v0, v3}, Lld/a;->a(Ljava/lang/String;Lld/e;)V

    const/4 v6, 0x5

    iget-object p1, v4, LU5/c;->i:Lkd/b;

    const/4 v6, 0x1

    if-nez p1, :cond_2

    const/4 v6, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_2
    const/4 v6, 0x7

    move-object v2, p1

    :goto_0
    invoke-virtual {v2}, Lkd/b;->a()V

    const/4 v6, 0x7

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LU5/c;->n()V

    const/4 v2, 0x2

    return-void
.end method

.method public final k()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LU5/c;->h:Lld/c;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v7, "channel"

    move-object v0, v7

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, v1

    :cond_0
    const/4 v7, 0x2

    iget-object v2, v4, LU5/c;->d:LU5/e;

    const/4 v7, 0x5

    invoke-interface {v2}, LU5/e;->y()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    iget-object v3, v4, LU5/c;->d:LU5/e;

    const/4 v7, 0x5

    invoke-interface {v3}, LU5/e;->x()Lld/d;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v0, v2, v3}, Lld/a;->c(Ljava/lang/String;Lld/e;)V

    const/4 v7, 0x2

    iget-object v0, v4, LU5/c;->g:Ljava/lang/String;

    const/4 v6, 0x6

    const-string v6, "pusher"

    move-object v2, v6

    if-eqz v0, :cond_2

    const/4 v6, 0x6

    iget-object v3, v4, LU5/c;->i:Lkd/b;

    const/4 v7, 0x1

    if-nez v3, :cond_1

    const/4 v7, 0x3

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x5

    move-object v3, v1

    :cond_1
    const/4 v6, 0x2

    invoke-virtual {v3, v0}, Lkd/b;->g(Ljava/lang/String;)V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v4, LU5/c;->l:Z

    const/4 v6, 0x6

    iget-object v0, v4, LU5/c;->j:Lof/a;

    const/4 v7, 0x2

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v7, 0x2

    iget-object v0, v4, LU5/c;->k:Lcom/pusher/client/connection/ConnectionState;

    const/4 v7, 0x5

    sget-object v3, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    const/4 v7, 0x2

    if-ne v0, v3, :cond_4

    const/4 v7, 0x2

    iget-object v0, v4, LU5/c;->i:Lkd/b;

    const/4 v7, 0x3

    if-nez v0, :cond_3

    const/4 v6, 0x4

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    goto :goto_0

    :cond_3
    const/4 v7, 0x7

    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lkd/b;->c()V

    const/4 v7, 0x7

    :cond_4
    const/4 v6, 0x3

    return-void
.end method
