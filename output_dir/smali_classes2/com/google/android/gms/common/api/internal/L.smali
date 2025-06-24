.class public final Lcom/google/android/gms/common/api/internal/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/e$b;
.implements Lcom/google/android/gms/common/api/e$c;


# instance fields
.field private final a:Ljava/util/Queue;

.field private final b:Lcom/google/android/gms/common/api/a$f;

.field private final c:Lcom/google/android/gms/common/api/internal/b;

.field private final d:Lcom/google/android/gms/common/api/internal/B;

.field private final e:Ljava/util/Set;

.field private final f:Ljava/util/Map;

.field private final p:I

.field private final q:Lcom/google/android/gms/common/api/internal/e0;

.field private r:Z

.field private final s:Ljava/util/List;

.field private t:Lcom/google/android/gms/common/ConnectionResult;

.field private u:I

.field final synthetic v:Lcom/google/android/gms/common/api/internal/g;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/d;)V
    .locals 7

    move-object v3, p0

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x3

    new-instance v0, Ljava/util/LinkedList;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const/4 v5, 0x6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v5, 0x2

    new-instance v0, Ljava/util/HashSet;

    const/4 v5, 0x5

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x7

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->e:Ljava/util/Set;

    const/4 v5, 0x1

    new-instance v0, Ljava/util/HashMap;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v6, 0x5

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v6, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x1

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v0, v6

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    iput v1, v3, Lcom/google/android/gms/common/api/internal/L;->u:I

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/common/api/d;->zab(Landroid/os/Looper;Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/a$f;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v3, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v6, 0x1

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->getApiKey()Lcom/google/android/gms/common/api/internal/b;

    move-result-object v5

    move-object v2, v5

    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v5, 0x1

    new-instance v2, Lcom/google/android/gms/common/api/internal/B;

    const/4 v5, 0x5

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/B;-><init>()V

    const/4 v6, 0x4

    iput-object v2, v3, Lcom/google/android/gms/common/api/internal/L;->d:Lcom/google/android/gms/common/api/internal/B;

    const/4 v6, 0x3

    invoke-virtual {p2}, Lcom/google/android/gms/common/api/d;->zaa()I

    move-result v6

    move v2, v6

    iput v2, v3, Lcom/google/android/gms/common/api/internal/L;->p:I

    const/4 v6, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->n(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/common/api/d;->zac(Landroid/content/Context;Landroid/os/Handler;)Lcom/google/android/gms/common/api/internal/e0;

    move-result-object v6

    move-object p1, v6

    iput-object p1, v3, Lcom/google/android/gms/common/api/internal/L;->q:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v6, 0x2

    return-void

    :cond_0
    const/4 v6, 0x7

    iput-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->q:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v6, 0x3

    return-void
.end method

.method static bridge synthetic A(Lcom/google/android/gms/common/api/internal/L;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->l(I)V

    const/4 v2, 0x7

    return-void
.end method

.method static bridge synthetic B(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/internal/N;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v3, 0x5

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-boolean p1, v1, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v3, 0x5

    if-nez p1, :cond_2

    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x5

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    move p1, v3

    if-nez p1, :cond_1

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->E()V

    const/4 v3, 0x7

    return-void

    :cond_1
    const/4 v3, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/L;->j()V

    const/4 v3, 0x4

    :cond_2
    const/4 v3, 0x6

    :goto_0
    return-void
.end method

.method static bridge synthetic C(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/internal/N;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v7, 0x7

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0xf

    move v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x10

    move v1, v7

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/N;->a(Lcom/google/android/gms/common/api/internal/N;)Lcom/google/android/gms/common/Feature;

    move-result-object v7

    move-object p1, v7

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x3

    new-instance v1, Ljava/util/ArrayList;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v7

    move v0, v7

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_0
    const/4 v7, 0x1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_1

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v7, 0x6

    instance-of v3, v2, Lcom/google/android/gms/common/api/internal/V;

    const/4 v7, 0x6

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    move-object v3, v2

    check-cast v3, Lcom/google/android/gms/common/api/internal/V;

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/common/api/internal/V;->g(Lcom/google/android/gms/common/api/internal/L;)[Lcom/google/android/gms/common/Feature;

    move-result-object v7

    move-object v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-static {v3, p1}, Lcom/google/android/gms/common/util/b;->b([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    move v0, v7

    const/4 v7, 0x0

    move v2, v7

    :goto_1
    if-ge v2, v0, :cond_2

    const/4 v7, 0x6

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v7, 0x3

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x5

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v4, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v7, 0x4

    invoke-direct {v4, p1}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/common/api/internal/o0;->b(Ljava/lang/Exception;)V

    const/4 v7, 0x3

    add-int/lit8 v2, v2, 0x1

    const/4 v7, 0x2

    goto :goto_1

    :cond_2
    const/4 v7, 0x6

    return-void
.end method

.method static bridge synthetic M(Lcom/google/android/gms/common/api/internal/L;)Z
    .locals 3

    move-object v0, p0

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v2, 0x2

    return v0
.end method

.method static bridge synthetic N(Lcom/google/android/gms/common/api/internal/L;Z)Z
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->r(Z)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method private final d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;
    .locals 12

    move-object v9, p0

    const/4 v11, 0x0

    move v0, v11

    if-eqz p1, :cond_5

    const/4 v11, 0x3

    array-length v1, p1

    const/4 v11, 0x5

    if-nez v1, :cond_0

    const/4 v11, 0x2

    goto :goto_3

    :cond_0
    const/4 v11, 0x3

    iget-object v1, v9, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v11, 0x2

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a$f;->getAvailableFeatures()[Lcom/google/android/gms/common/Feature;

    move-result-object v11

    move-object v1, v11

    const/4 v11, 0x0

    move v2, v11

    if-nez v1, :cond_1

    const/4 v11, 0x2

    new-array v1, v2, [Lcom/google/android/gms/common/Feature;

    const/4 v11, 0x1

    :cond_1
    const/4 v11, 0x1

    new-instance v3, Landroidx/collection/a;

    const/4 v11, 0x5

    array-length v4, v1

    const/4 v11, 0x5

    invoke-direct {v3, v4}, Landroidx/collection/a;-><init>(I)V

    const/4 v11, 0x1

    move v4, v2

    :goto_0
    array-length v5, v1

    const/4 v11, 0x6

    if-ge v4, v5, :cond_2

    const/4 v11, 0x7

    aget-object v5, v1, v4

    const/4 v11, 0x7

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {v5}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v3, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x6

    goto :goto_0

    :cond_2
    const/4 v11, 0x3

    array-length v1, p1

    const/4 v11, 0x5

    :goto_1
    if-ge v2, v1, :cond_5

    const/4 v11, 0x3

    aget-object v4, p1, v2

    const/4 v11, 0x7

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object v5, v11

    check-cast v5, Ljava/lang/Long;

    const/4 v11, 0x1

    if-eqz v5, :cond_4

    const/4 v11, 0x1

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v4}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v7

    cmp-long v5, v5, v7

    const/4 v11, 0x7

    if-gez v5, :cond_3

    const/4 v11, 0x5

    goto :goto_2

    :cond_3
    const/4 v11, 0x5

    add-int/lit8 v2, v2, 0x1

    const/4 v11, 0x3

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    :goto_2
    return-object v4

    :cond_5
    const/4 v11, 0x4

    :goto_3
    return-object v0
.end method

.method private final e(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->e:Ljava/util/Set;

    const/4 v4, 0x3

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-eqz v1, :cond_1

    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v4, 0x3

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x1

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x7

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v4, 0x3

    invoke-interface {p1}, Lcom/google/android/gms/common/api/a$f;->getEndpointPackageName()Ljava/lang/String;

    :cond_0
    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    throw p1

    const/4 v4, 0x2

    :cond_1
    const/4 v4, 0x5

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/L;->e:Ljava/util/Set;

    const/4 v4, 0x4

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 v4, 0x7

    return-void
.end method

.method private final h(Lcom/google/android/gms/common/api/Status;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v2, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/L;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v5, 0x1

    return-void
.end method

.method private final i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x6

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x2

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    const/4 v6, 0x5

    move v0, v1

    :cond_1
    const/4 v6, 0x1

    if-eq v2, v0, :cond_6

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :cond_2
    const/4 v6, 0x6

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_5

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v6, 0x3

    if-eqz p3, :cond_3

    const/4 v6, 0x4

    iget v2, v1, Lcom/google/android/gms/common/api/internal/o0;->a:I

    const/4 v6, 0x3

    const/4 v6, 0x2

    move v3, v6

    if-ne v2, v3, :cond_2

    const/4 v6, 0x2

    :cond_3
    const/4 v6, 0x4

    if-eqz p1, :cond_4

    const/4 v6, 0x1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/common/api/internal/o0;->a(Lcom/google/android/gms/common/api/Status;)V

    const/4 v6, 0x1

    goto :goto_2

    :cond_4
    const/4 v6, 0x1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/common/api/internal/o0;->b(Ljava/lang/Exception;)V

    const/4 v6, 0x7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    const/4 v6, 0x1

    goto :goto_1

    :cond_5
    const/4 v6, 0x6

    return-void

    :cond_6
    const/4 v6, 0x4

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v6, 0x2

    const-string v6, "Status XOR exception should be null"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    throw p1

    const/4 v6, 0x4
.end method

.method private final j()V
    .locals 9

    move-object v5, p0

    new-instance v0, Ljava/util/ArrayList;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v8, 0x3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    move v1, v8

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    if-ge v2, v1, :cond_2

    const/4 v7, 0x5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Lcom/google/android/gms/common/api/internal/o0;

    const/4 v8, 0x2

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v8, 0x1

    invoke-interface {v4}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v7

    move v4, v7

    if-nez v4, :cond_0

    const/4 v8, 0x6

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    invoke-direct {v5, v3}, Lcom/google/android/gms/common/api/internal/L;->p(Lcom/google/android/gms/common/api/internal/o0;)Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_1

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v8, 0x5

    invoke-interface {v4, v3}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    const/4 v7, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x6

    goto :goto_0

    :cond_2
    const/4 v7, 0x4

    :goto_1
    return-void
.end method

.method private final k()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/L;->D()V

    const/4 v4, 0x2

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->e:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/api/internal/L;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v4, 0x1

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/L;->o()V

    const/4 v4, 0x4

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v4, 0x1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v0, v4

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    move v1, v4

    if-nez v1, :cond_0

    const/4 v4, 0x3

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/L;->j()V

    const/4 v4, 0x4

    invoke-direct {v2}, Lcom/google/android/gms/common/api/internal/L;->m()V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v4, 0x5

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    move v0, v4

    throw v0

    const/4 v4, 0x3
.end method

.method private final l(I)V
    .locals 8

    move-object v4, p0

    invoke-virtual {v4}, Lcom/google/android/gms/common/api/internal/L;->D()V

    const/4 v6, 0x5

    const/4 v7, 0x1

    move v0, v7

    iput-boolean v0, v4, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v6, 0x1

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v6, 0x5

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->getLastDisconnectMessage()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/L;->d:Lcom/google/android/gms/common/api/internal/B;

    const/4 v7, 0x6

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/B;->e(ILjava/lang/String;)V

    const/4 v6, 0x5

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    const/16 v7, 0x9

    move v2, v7

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    const-wide/16 v2, 0x1388

    const/4 v7, 0x7

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v1, v7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0xb

    move v2, v7

    invoke-static {v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v6

    move-object p1, v6

    const-wide/32 v2, 0x1d4c0

    const/4 v7, 0x1

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/E;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/E;->c()V

    const/4 v7, 0x5

    iget-object p1, v4, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v7, 0x1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p1, v6

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Lcom/google/android/gms/common/api/internal/a0;

    const/4 v6, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/a0;->a:Ljava/lang/Runnable;

    const/4 v6, 0x1

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v6, 0x3

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method private final m()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    const/16 v6, 0xc

    move v2, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v4, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v3, v7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v4, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->m(Lcom/google/android/gms/common/api/internal/g;)J

    move-result-wide v1

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method private final n(Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->d:Lcom/google/android/gms/common/api/internal/B;

    const/4 v4, 0x1

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/L;->a()Z

    move-result v4

    move v1, v4

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/api/internal/o0;->d(Lcom/google/android/gms/common/api/internal/B;Z)V

    const/4 v4, 0x1

    :try_start_0
    const/4 v4, 0x3

    invoke-virtual {p1, v2}, Lcom/google/android/gms/common/api/internal/o0;->c(Lcom/google/android/gms/common/api/internal/L;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const/4 v4, 0x1

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/google/android/gms/common/api/internal/L;->g(I)V

    const/4 v4, 0x4

    iget-object p1, v2, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v4, 0x1

    const-string v4, "DeadObjectException thrown while running ApiCallRunner."

    move-object v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method

.method private final o()V
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    const/16 v6, 0xb

    move v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v6

    move-object v0, v6

    const/16 v5, 0x9

    move v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v6, 0x2

    const/4 v5, 0x0

    move v0, v5

    iput-boolean v0, v3, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x1

    return-void
.end method

.method private final p(Lcom/google/android/gms/common/api/internal/o0;)Z
    .locals 10

    move-object v7, p0

    instance-of v0, p1, Lcom/google/android/gms/common/api/internal/V;

    const/4 v9, 0x5

    const/4 v9, 0x1

    move v1, v9

    if-nez v0, :cond_0

    const/4 v9, 0x3

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/L;->n(Lcom/google/android/gms/common/api/internal/o0;)V

    const/4 v9, 0x2

    return v1

    :cond_0
    const/4 v9, 0x2

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/common/api/internal/V;

    const/4 v9, 0x2

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/V;->g(Lcom/google/android/gms/common/api/internal/L;)[Lcom/google/android/gms/common/Feature;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7, v2}, Lcom/google/android/gms/common/api/internal/L;->d([Lcom/google/android/gms/common/Feature;)Lcom/google/android/gms/common/Feature;

    move-result-object v9

    move-object v2, v9

    if-nez v2, :cond_1

    const/4 v9, 0x4

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/L;->n(Lcom/google/android/gms/common/api/internal/o0;)V

    const/4 v9, 0x2

    return v1

    :cond_1
    const/4 v9, 0x7

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v9, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->i()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {v2}, Lcom/google/android/gms/common/Feature;->k()J

    move-result-wide v4

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v9, 0x3

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v9, 0x5

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " could not execute call because it requires feature ("

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", "

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ")."

    move-object p1, v9

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    const-string v9, "GoogleApiManager"

    move-object v3, v9

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x6

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/g;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    invoke-virtual {v0, v7}, Lcom/google/android/gms/common/api/internal/V;->f(Lcom/google/android/gms/common/api/internal/L;)Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_4

    const/4 v9, 0x5

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v9, 0x1

    new-instance v0, Lcom/google/android/gms/common/api/internal/N;

    const/4 v9, 0x5

    const/4 v9, 0x0

    move v1, v9

    invoke-direct {v0, p1, v2, v1}, Lcom/google/android/gms/common/api/internal/N;-><init>(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/Feature;Lcom/google/android/gms/common/api/internal/M;)V

    const/4 v9, 0x1

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v9, 0x4

    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v9

    move p1, v9

    const-wide/16 v2, 0x1388

    const/4 v9, 0x5

    const/16 v9, 0xf

    move v4, v9

    if-ltz p1, :cond_2

    const/4 v9, 0x5

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v9, 0x1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object p1, v9

    check-cast p1, Lcom/google/android/gms/common/api/internal/N;

    const/4 v9, 0x4

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object v0, v9

    invoke-virtual {v0, v4, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object v1, v9

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object v0, v9

    invoke-static {v0, v4, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_0

    :cond_2
    const/4 v9, 0x3

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->s:Ljava/util/List;

    const/4 v9, 0x2

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object v5, v9

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    invoke-static {p1, v4, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v5, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object v2, v9

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v9

    move-object p1, v9

    const/16 v9, 0x10

    move v3, v9

    invoke-static {p1, v3, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v9

    move-object p1, v9

    const-wide/32 v3, 0x1d4c0

    const/4 v9, 0x5

    invoke-virtual {v2, p1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v9, 0x3

    const/4 v9, 0x2

    move v0, v9

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v9, 0x5

    invoke-direct {v7, p1}, Lcom/google/android/gms/common/api/internal/L;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v9, 0x3

    iget-object v0, v7, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v9, 0x5

    iget v1, v7, Lcom/google/android/gms/common/api/internal/L;->p:I

    const/4 v9, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_3
    const/4 v9, 0x6

    :goto_0
    const/4 v9, 0x0

    move p1, v9

    return p1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    const/4 v9, 0x3

    invoke-direct {p1, v2}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    const/4 v9, 0x5

    invoke-virtual {v0, p1}, Lcom/google/android/gms/common/api/internal/o0;->b(Ljava/lang/Exception;)V

    const/4 v9, 0x7

    return v1
.end method

.method private final q(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 7

    move-object v3, p0

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->y()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    monitor-enter v0

    :try_start_0
    const/4 v5, 0x2

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/C;

    move-result-object v6

    move-object v2, v6

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->A(Lcom/google/android/gms/common/api/internal/g;)Ljava/util/Set;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x6

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->s(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/api/internal/C;

    move-result-object v6

    move-object v1, v6

    iget v2, v3, Lcom/google/android/gms/common/api/internal/L;->p:I

    const/4 v5, 0x6

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/common/api/internal/s0;->h(Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v5, 0x6

    monitor-exit v0

    const/4 v5, 0x3

    const/4 v5, 0x1

    move p1, v5

    return p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    monitor-exit v0

    const/4 v5, 0x7

    const/4 v5, 0x0

    move p1, v5

    return p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    const/4 v5, 0x1
.end method

.method private final r(Z)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v4, 0x5

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->d:Lcom/google/android/gms/common/api/internal/B;

    const/4 v3, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/B;->g()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x4

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/L;->m()V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v4, 0x5

    const-string v4, "Timing out service connection."

    move-object v0, v4

    invoke-interface {p1, v0}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v3, 0x2

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x5

    :goto_0
    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method static bridge synthetic u(Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/a$f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic w(Lcom/google/android/gms/common/api/internal/L;)Lcom/google/android/gms/common/api/internal/b;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v2, 0x7

    return-object v0
.end method

.method static bridge synthetic y(Lcom/google/android/gms/common/api/internal/L;Lcom/google/android/gms/common/api/Status;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v2, 0x1

    return-void
.end method

.method static bridge synthetic z(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/L;->k()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final D()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    iput-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x7

    return-void
.end method

.method public final E()V
    .locals 12

    move-object v8, p0

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v10, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v10, 0x4

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v11, 0x7

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_3

    const/4 v11, 0x3

    iget-object v0, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v11, 0x6

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnecting()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_0

    const/4 v10, 0x2

    goto/16 :goto_1

    :cond_0
    const/4 v10, 0x7

    const/16 v11, 0xa

    move v0, v11

    :try_start_0
    const/4 v10, 0x5

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v10, 0x7

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/E;

    move-result-object v11

    move-object v2, v11

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/g;->n(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;

    move-result-object v11

    move-object v1, v11

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v11, 0x2

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/common/internal/E;->b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I

    move-result v11

    move v1, v11

    if-eqz v1, :cond_1

    const/4 v11, 0x7

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x5

    const/4 v11, 0x0

    move v3, v11

    invoke-direct {v2, v1, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const/4 v10, 0x6

    const-string v10, "GoogleApiManager"

    move-object v1, v10

    iget-object v4, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v10, 0x4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    new-instance v6, Ljava/lang/StringBuilder;

    const/4 v11, 0x4

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v10, 0x5

    const-string v11, "The service for "

    move-object v7, v11

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " is not available: "

    move-object v4, v11

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-static {v1, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v8, v2, v3}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v11, 0x7

    iget-object v2, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v10, 0x2

    iget-object v3, v8, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v11, 0x6

    new-instance v4, Lcom/google/android/gms/common/api/internal/P;

    const/4 v11, 0x4

    invoke-direct {v4, v1, v2, v3}, Lcom/google/android/gms/common/api/internal/P;-><init>(Lcom/google/android/gms/common/api/internal/g;Lcom/google/android/gms/common/api/a$f;Lcom/google/android/gms/common/api/internal/b;)V

    const/4 v10, 0x3

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_2

    const/4 v10, 0x1

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/L;->q:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/google/android/gms/common/api/internal/e0;

    const/4 v10, 0x4

    invoke-virtual {v1, v4}, Lcom/google/android/gms/common/api/internal/e0;->Q1(Lcom/google/android/gms/common/api/internal/d0;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v10, 0x2

    :try_start_1
    const/4 v11, 0x7

    iget-object v1, v8, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v10, 0x6

    invoke-interface {v1, v4}, Lcom/google/android/gms/common/api/a$f;->connect(Lcom/google/android/gms/common/internal/c$c;)V
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v1

    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v10, 0x1

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v10, 0x3

    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x4

    return-void

    :goto_0
    new-instance v2, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v11, 0x5

    invoke-direct {v2, v0}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v11, 0x7

    invoke-virtual {v8, v2, v1}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v10, 0x4

    :cond_3
    const/4 v10, 0x3

    :goto_1
    return-void
.end method

.method public final F(Lcom/google/android/gms/common/api/internal/o0;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v4, 0x3

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x3

    invoke-direct {v1, p1}, Lcom/google/android/gms/common/api/internal/L;->p(Lcom/google/android/gms/common/api/internal/o0;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/L;->m()V

    const/4 v3, 0x7

    return-void

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v3, 0x4

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v4, 0x5

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v4, 0x1

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->s()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_2

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v4, 0x7

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v4, 0x3

    return-void

    :cond_2
    const/4 v3, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->E()V

    const/4 v4, 0x3

    return-void
.end method

.method final G()V
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/L;->u:I

    const/4 v3, 0x7

    add-int/lit8 v0, v0, 0x1

    const/4 v3, 0x6

    iput v0, v1, Lcom/google/android/gms/common/api/internal/L;->u:I

    const/4 v3, 0x7

    return-void
.end method

.method public final H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->q:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v7, 0x4

    if-eqz v0, :cond_0

    const/4 v7, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/e0;->R1()V

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x1

    invoke-virtual {v5}, Lcom/google/android/gms/common/api/internal/L;->D()V

    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->v(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/internal/E;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/E;->c()V

    const/4 v7, 0x7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/L;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v7, 0x5

    instance-of v0, v0, Lja/e;

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v1, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v7

    move v0, v7

    const/16 v7, 0x18

    move v2, v7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x3

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/g;->B(Lcom/google/android/gms/common/api/internal/g;Z)V

    const/4 v7, 0x1

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v2, v7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x13

    move v3, v7

    invoke-virtual {v0, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v7

    move-object v0, v7

    const-wide/32 v3, 0x493e0

    const/4 v7, 0x2

    invoke-virtual {v2, v0, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_1
    const/4 v7, 0x5

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v7

    move v0, v7

    const/4 v7, 0x4

    move v2, v7

    if-ne v0, v2, :cond_2

    const/4 v7, 0x6

    invoke-static {}, Lcom/google/android/gms/common/api/internal/g;->q()Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x1

    return-void

    :cond_2
    const/4 v7, 0x6

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x4

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_3

    const/4 v7, 0x5

    iput-object p1, v5, Lcom/google/android/gms/common/api/internal/L;->t:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v7, 0x1

    return-void

    :cond_3
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v0, v7

    if-eqz p2, :cond_4

    const/4 v7, 0x4

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x2

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v7, 0x3

    const/4 v7, 0x0

    move p1, v7

    invoke-direct {v5, v0, p2, p1}, Lcom/google/android/gms/common/api/internal/L;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x2

    return-void

    :cond_4
    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x7

    invoke-static {p2}, Lcom/google/android/gms/common/api/internal/g;->d(Lcom/google/android/gms/common/api/internal/g;)Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_9

    const/4 v7, 0x7

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v7, 0x4

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->r(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p2, v7

    invoke-direct {v5, p2, v0, v1}, Lcom/google/android/gms/common/api/internal/L;->i(Lcom/google/android/gms/common/api/Status;Ljava/lang/Exception;Z)V

    const/4 v7, 0x2

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->a:Ljava/util/Queue;

    const/4 v7, 0x4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    move p2, v7

    if-eqz p2, :cond_5

    const/4 v7, 0x1

    goto :goto_0

    :cond_5
    const/4 v7, 0x6

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/L;->q(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_8

    const/4 v7, 0x1

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x2

    iget v0, v5, Lcom/google/android/gms/common/api/internal/L;->p:I

    const/4 v7, 0x2

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/common/api/internal/g;->f(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result v7

    move p2, v7

    if-nez p2, :cond_8

    const/4 v7, 0x6

    invoke-virtual {p1}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v7

    move p2, v7

    const/16 v7, 0x12

    move v0, v7

    if-ne p2, v0, :cond_6

    const/4 v7, 0x4

    iput-boolean v1, v5, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v7, 0x7

    :cond_6
    const/4 v7, 0x6

    iget-boolean p2, v5, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v7, 0x6

    if-eqz p2, :cond_7

    const/4 v7, 0x3

    iget-object p1, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x5

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v7, 0x5

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object p1, v7

    const/16 v7, 0x9

    move v1, v7

    invoke-static {p1, v1, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v7

    move-object p1, v7

    const-wide/16 v1, 0x1388

    const/4 v7, 0x6

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    const/4 v7, 0x6

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v7, 0x6

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->r(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x6

    :cond_8
    const/4 v7, 0x6

    :goto_0
    return-void

    :cond_9
    const/4 v7, 0x4

    iget-object p2, v5, Lcom/google/android/gms/common/api/internal/L;->c:Lcom/google/android/gms/common/api/internal/b;

    const/4 v7, 0x3

    invoke-static {p2, p1}, Lcom/google/android/gms/common/api/internal/g;->r(Lcom/google/android/gms/common/api/internal/b;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object v7

    move-object p1, v7

    invoke-direct {v5, p1}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v7, 0x7

    return-void
.end method

.method public final I(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 8

    move-object v5, p0

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v7

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v7, 0x4

    iget-object v0, v5, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v7, 0x3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x3

    const-string v7, "onSignInFailed for "

    move-object v4, v7

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, " with "

    move-object v1, v7

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v0, v7

    invoke-virtual {v5, p1, v0}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v7, 0x6

    return-void
.end method

.method public final J()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v3

    move-object v0, v3

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v3, 0x2

    iget-boolean v0, v1, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/L;->E()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final K()V
    .locals 9

    move-object v6, p0

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v8, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v8, 0x6

    sget-object v0, Lcom/google/android/gms/common/api/internal/g;->p:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x7

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v8, 0x6

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/L;->d:Lcom/google/android/gms/common/api/internal/B;

    const/4 v8, 0x4

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/B;->f()V

    const/4 v8, 0x5

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v8, 0x7

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v8, 0x5

    invoke-interface {v0, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, [Lcom/google/android/gms/common/api/internal/l$a;

    const/4 v8, 0x2

    array-length v2, v0

    const/4 v8, 0x2

    :goto_0
    if-ge v1, v2, :cond_0

    const/4 v8, 0x3

    aget-object v3, v0, v1

    const/4 v8, 0x1

    new-instance v4, Lcom/google/android/gms/common/api/internal/n0;

    const/4 v8, 0x7

    new-instance v5, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v8, 0x3

    invoke-direct {v5}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    const/4 v8, 0x3

    invoke-direct {v4, v3, v5}, Lcom/google/android/gms/common/api/internal/n0;-><init>(Lcom/google/android/gms/common/api/internal/l$a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v8, 0x1

    invoke-virtual {v6, v4}, Lcom/google/android/gms/common/api/internal/L;->F(Lcom/google/android/gms/common/api/internal/o0;)V

    const/4 v8, 0x2

    add-int/lit8 v1, v1, 0x1

    const/4 v8, 0x2

    goto :goto_0

    :cond_0
    const/4 v8, 0x1

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v8, 0x2

    const/4 v8, 0x4

    move v1, v8

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v8, 0x3

    invoke-direct {v6, v0}, Lcom/google/android/gms/common/api/internal/L;->e(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v8, 0x2

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->isConnected()Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_1

    const/4 v8, 0x4

    iget-object v0, v6, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v8, 0x4

    new-instance v1, Lcom/google/android/gms/common/api/internal/K;

    const/4 v8, 0x1

    invoke-direct {v1, v6}, Lcom/google/android/gms/common/api/internal/K;-><init>(Lcom/google/android/gms/common/api/internal/L;)V

    const/4 v8, 0x3

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->onUserSignOut(Lcom/google/android/gms/common/internal/c$e;)V

    const/4 v8, 0x3

    :cond_1
    const/4 v8, 0x5

    return-void
.end method

.method public final L()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->d(Landroid/os/Handler;)V

    const/4 v6, 0x3

    iget-boolean v0, v3, Lcom/google/android/gms/common/api/internal/L;->r:Z

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x5

    invoke-direct {v3}, Lcom/google/android/gms/common/api/internal/L;->o()V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v6, 0x5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->p(Lcom/google/android/gms/common/api/internal/g;)Lcom/google/android/gms/common/a;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->n(Lcom/google/android/gms/common/api/internal/g;)Landroid/content/Context;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/a;->g(Landroid/content/Context;)I

    move-result v5

    move v0, v5

    const/16 v5, 0x12

    move v1, v5

    if-ne v0, v1, :cond_0

    const/4 v6, 0x5

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x1

    const/16 v5, 0x15

    move v1, v5

    const-string v6, "Connection timed out waiting for Google Play services update to complete."

    move-object v2, v6

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x7

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/4 v5, 0x2

    const/16 v5, 0x16

    move v1, v5

    const-string v5, "API failed to connect while resuming due to an unknown error."

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    const/4 v6, 0x4

    :goto_0
    invoke-direct {v3, v0}, Lcom/google/android/gms/common/api/internal/L;->h(Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v5, 0x1

    const-string v5, "Timing out connection while resuming."

    move-object v1, v5

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a$f;->disconnect(Ljava/lang/String;)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x2

    return-void
.end method

.method public final a()Z
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x1

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a$f;->requiresSignIn()Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final b()Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/internal/L;->r(Z)Z

    move-result v3

    move v0, v3

    return v0
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/api/internal/L;->H(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/Exception;)V

    const/4 v4, 0x4

    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 5

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v3, 0x1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v4

    move-object v0, v4

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v3

    move-object p1, v3

    if-ne v0, p1, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1}, Lcom/google/android/gms/common/api/internal/L;->k()V

    const/4 v4, 0x4

    return-void

    :cond_0
    const/4 v4, 0x1

    iget-object p1, v1, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v3

    move-object p1, v3

    new-instance v0, Lcom/google/android/gms/common/api/internal/H;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/api/internal/H;-><init>(Lcom/google/android/gms/common/api/internal/L;)V

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final g(I)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x4

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v5

    move-object v0, v5

    if-ne v1, v0, :cond_0

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lcom/google/android/gms/common/api/internal/L;->l(I)V

    const/4 v4, 0x3

    return-void

    :cond_0
    const/4 v4, 0x6

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/common/api/internal/I;

    const/4 v5, 0x5

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/common/api/internal/I;-><init>(Lcom/google/android/gms/common/api/internal/L;I)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final s()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/L;->p:I

    const/4 v4, 0x1

    return v0
.end method

.method final t()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/L;->u:I

    const/4 v3, 0x7

    return v0
.end method

.method public final v()Lcom/google/android/gms/common/api/a$f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->b:Lcom/google/android/gms/common/api/a$f;

    const/4 v3, 0x6

    return-object v0
.end method

.method public final x()Ljava/util/Map;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/L;->f:Ljava/util/Map;

    const/4 v4, 0x1

    return-object v0
.end method
