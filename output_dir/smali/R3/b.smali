.class public final LR3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LR3/b$a;
    }
.end annotation


# static fields
.field public static final m:LR3/b$a;

.field private static final n:Ljava/util/Map;


# instance fields
.field private final a:LR3/a;

.field private final b:LR3/a;

.field private final c:LR3/a;

.field private final d:LR3/a;

.field private final e:LR3/a;

.field private final f:LR3/a;

.field private final g:LR3/a;

.field private final h:LR3/a;

.field private final i:LR3/a;

.field private final j:LR3/a;

.field private final k:LR3/a;

.field private final l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LR3/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LR3/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LR3/b;->m:LR3/b$a;

    const-string v0, "embedding.weight"

    const-string v1, "embed.weight"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    const-string v0, "dense1.weight"

    const-string v1, "fc1.weight"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    const-string v0, "dense2.weight"

    const-string v1, "fc2.weight"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const-string v0, "dense3.weight"

    const-string v1, "fc3.weight"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v5

    const-string v0, "dense1.bias"

    const-string v1, "fc1.bias"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v6

    const-string v0, "dense2.bias"

    const-string v1, "fc2.bias"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v7

    const-string v0, "dense3.bias"

    const-string v1, "fc3.bias"

    invoke-static {v0, v1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v8

    filled-new-array/range {v2 .. v8}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/y;->k([Lkotlin/Pair;)Ljava/util/HashMap;

    move-result-object v0

    sput-object v0, LR3/b;->n:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;)V
    .locals 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    const-string v0, "embed.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "Required value was null."

    if-eqz v0, :cond_d

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->a:LR3/a;

    .line 4
    sget-object v0, LR3/h;->a:LR3/h;

    const-string v0, "convs.0.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_c

    check-cast v0, LR3/a;

    invoke-static {v0}, LR3/h;->l(LR3/a;)LR3/a;

    move-result-object v0

    iput-object v0, p0, LR3/b;->b:LR3/a;

    .line 5
    const-string v0, "convs.1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, LR3/a;

    invoke-static {v0}, LR3/h;->l(LR3/a;)LR3/a;

    move-result-object v0

    iput-object v0, p0, LR3/b;->c:LR3/a;

    .line 6
    const-string v0, "convs.2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, LR3/a;

    invoke-static {v0}, LR3/h;->l(LR3/a;)LR3/a;

    move-result-object v0

    iput-object v0, p0, LR3/b;->d:LR3/a;

    .line 7
    const-string v0, "convs.0.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->e:LR3/a;

    .line 8
    const-string v0, "convs.1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->f:LR3/a;

    .line 9
    const-string v0, "convs.2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->g:LR3/a;

    .line 10
    const-string v0, "fc1.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, LR3/a;

    invoke-static {v0}, LR3/h;->k(LR3/a;)LR3/a;

    move-result-object v0

    iput-object v0, p0, LR3/b;->h:LR3/a;

    .line 11
    const-string v0, "fc2.weight"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, LR3/a;

    invoke-static {v0}, LR3/h;->k(LR3/a;)LR3/a;

    move-result-object v0

    iput-object v0, p0, LR3/b;->i:LR3/a;

    .line 12
    const-string v0, "fc1.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->j:LR3/a;

    .line 13
    const-string v0, "fc2.bias"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, LR3/a;

    iput-object v0, p0, LR3/b;->k:LR3/a;

    .line 14
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LR3/b;->l:Ljava/util/Map;

    .line 15
    sget-object v0, Lcom/facebook/appevents/ml/ModelManager$Task;->a:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v0}, Lcom/facebook/appevents/ml/ModelManager$Task;->c()Ljava/lang/String;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/facebook/appevents/ml/ModelManager$Task;->b:Lcom/facebook/appevents/ml/ModelManager$Task;

    invoke-virtual {v1}, Lcom/facebook/appevents/ml/ModelManager$Task;->c()Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    .line 17
    invoke-static {v0}, Lkotlin/collections/H;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19
    const-string v2, ".weight"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 20
    const-string v3, ".bias"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 21
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LR3/a;

    .line 22
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR3/a;

    if-eqz v3, :cond_1

    .line 23
    invoke-static {v3}, LR3/h;->k(LR3/a;)LR3/a;

    move-result-object v3

    .line 24
    iget-object v5, p0, LR3/b;->l:Ljava/util/Map;

    invoke-interface {v5, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v4, :cond_0

    .line 25
    iget-object v2, p0, LR3/b;->l:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    return-void

    .line 26
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 30
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 34
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 35
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 36
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LR3/b;-><init>(Ljava/util/Map;)V

    return-void
.end method

.method public static final synthetic a()Ljava/util/Map;
    .locals 3

    const-class v0, LR3/b;

    invoke-static {v0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    :try_start_0
    sget-object v0, LR3/b;->n:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v1

    invoke-static {v1, v0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v2
.end method


# virtual methods
.method public final b(LR3/a;[Ljava/lang/String;Ljava/lang/String;)LR3/a;
    .locals 5

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    const-string v0, "dense"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "texts"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "task"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR3/h;->a:LR3/h;

    iget-object v0, p0, LR3/b;->a:LR3/a;

    const/16 v2, 0x80

    invoke-static {p2, v2, v0}, LR3/h;->e([Ljava/lang/String;ILR3/a;)LR3/a;

    move-result-object p2

    iget-object v0, p0, LR3/b;->b:LR3/a;

    invoke-static {p2, v0}, LR3/h;->c(LR3/a;LR3/a;)LR3/a;

    move-result-object p2

    iget-object v0, p0, LR3/b;->e:LR3/a;

    invoke-static {p2, v0}, LR3/h;->a(LR3/a;LR3/a;)V

    invoke-static {p2}, LR3/h;->i(LR3/a;)V

    iget-object v0, p0, LR3/b;->c:LR3/a;

    invoke-static {p2, v0}, LR3/h;->c(LR3/a;LR3/a;)LR3/a;

    move-result-object v0

    iget-object v2, p0, LR3/b;->f:LR3/a;

    invoke-static {v0, v2}, LR3/h;->a(LR3/a;LR3/a;)V

    invoke-static {v0}, LR3/h;->i(LR3/a;)V

    const/4 v2, 0x2

    invoke-static {v0, v2}, LR3/h;->g(LR3/a;I)LR3/a;

    move-result-object v0

    iget-object v2, p0, LR3/b;->d:LR3/a;

    invoke-static {v0, v2}, LR3/h;->c(LR3/a;LR3/a;)LR3/a;

    move-result-object v2

    iget-object v3, p0, LR3/b;->g:LR3/a;

    invoke-static {v2, v3}, LR3/h;->a(LR3/a;LR3/a;)V

    invoke-static {v2}, LR3/h;->i(LR3/a;)V

    const/4 v3, 0x1

    invoke-virtual {p2, v3}, LR3/a;->b(I)I

    move-result v4

    invoke-static {p2, v4}, LR3/h;->g(LR3/a;I)LR3/a;

    move-result-object p2

    invoke-virtual {v0, v3}, LR3/a;->b(I)I

    move-result v4

    invoke-static {v0, v4}, LR3/h;->g(LR3/a;I)LR3/a;

    move-result-object v0

    invoke-virtual {v2, v3}, LR3/a;->b(I)I

    move-result v4

    invoke-static {v2, v4}, LR3/h;->g(LR3/a;I)LR3/a;

    move-result-object v2

    invoke-static {p2, v3}, LR3/h;->f(LR3/a;I)V

    invoke-static {v0, v3}, LR3/h;->f(LR3/a;I)V

    invoke-static {v2, v3}, LR3/h;->f(LR3/a;I)V

    filled-new-array {p2, v0, v2, p1}, [LR3/a;

    move-result-object p1

    invoke-static {p1}, LR3/h;->b([LR3/a;)LR3/a;

    move-result-object p1

    iget-object p2, p0, LR3/b;->h:LR3/a;

    iget-object v0, p0, LR3/b;->j:LR3/a;

    invoke-static {p1, p2, v0}, LR3/h;->d(LR3/a;LR3/a;LR3/a;)LR3/a;

    move-result-object p1

    invoke-static {p1}, LR3/h;->i(LR3/a;)V

    iget-object p2, p0, LR3/b;->i:LR3/a;

    iget-object v0, p0, LR3/b;->k:LR3/a;

    invoke-static {p1, p2, v0}, LR3/h;->d(LR3/a;LR3/a;LR3/a;)LR3/a;

    move-result-object p1

    invoke-static {p1}, LR3/h;->i(LR3/a;)V

    iget-object p2, p0, LR3/b;->l:Ljava/util/Map;

    const-string v0, ".weight"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LR3/a;

    iget-object v0, p0, LR3/b;->l:Ljava/util/Map;

    const-string v2, ".bias"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/o;->p(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LR3/a;

    if-eqz p2, :cond_2

    if-nez p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {p1, p2, p3}, LR3/h;->d(LR3/a;LR3/a;LR3/a;)LR3/a;

    move-result-object p1

    invoke-static {p1}, LR3/h;->j(LR3/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    :goto_0
    return-object v1

    :goto_1
    invoke-static {p1, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-object v1
.end method
