.class public final Lcom/getmimo/data/firebase/RemoteConfigRepository;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

.field private final b:Lcom/google/firebase/remoteconfig/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;Lcom/google/firebase/remoteconfig/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "devMenuRemoteConfigStorage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "firebaseRemoteConfig"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/data/firebase/RemoteConfigRepository;->a:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v3, 0x3

    iput-object p2, v1, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v4, 0x4

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository;->a:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/data/firebase/RemoteConfigRepository;)Lcom/google/firebase/remoteconfig/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v2, 0x4

    return-object v0
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 6

    move-object v3, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getBoolean$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getBoolean$1;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V

    const/4 v5, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Boolean;

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->l(Ljava/lang/String;)Z

    move-result v5

    move p1, v5

    :goto_0
    return p1
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "key"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    new-instance v0, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$getString$1;-><init>(Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;LRf/c;)V

    const/4 v6, 0x2

    const/4 v5, 0x1

    move v2, v5

    invoke-static {v1, v0, v2, v1}, Loh/e;->f(Lkotlin/coroutines/d;LZf/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x1

    if-nez v0, :cond_0

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository;->b:Lcom/google/firebase/remoteconfig/a;

    const/4 v5, 0x6

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    const-string v5, "getString(...)"

    move-object p1, v5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v5, 0x1

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lrh/a;
    .locals 7

    move-object v3, p0

    const-string v6, "key"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/data/firebase/RemoteConfigRepository;->a:Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;

    const/4 v5, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/data/firebase/DevMenuRemoteConfigStorage;->b(Ljava/lang/String;)Lrh/a;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, v3, p1}, Lcom/getmimo/data/firebase/RemoteConfigRepository$observeBoolean$$inlined$flatMapLatest$1;-><init>(LRf/c;Lcom/getmimo/data/firebase/RemoteConfigRepository;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {v0, v1}, Lkotlinx/coroutines/flow/c;->T(Lrh/a;LZf/q;)Lrh/a;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
