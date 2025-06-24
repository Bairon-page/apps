.class Lio/grpc/internal/y$e;
.super Lio/grpc/internal/z;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field private final j:Lio/grpc/q$g;

.field private final k:Lue/j;

.field private final l:[Lio/grpc/f;

.field final synthetic m:Lio/grpc/internal/y;


# direct methods
.method private constructor <init>(Lio/grpc/internal/y;Lio/grpc/q$g;[Lio/grpc/f;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-direct {p0}, Lio/grpc/internal/z;-><init>()V

    .line 3
    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object p1

    iput-object p1, p0, Lio/grpc/internal/y$e;->k:Lue/j;

    .line 4
    iput-object p2, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    .line 5
    iput-object p3, p0, Lio/grpc/internal/y$e;->l:[Lio/grpc/f;

    return-void
.end method

.method synthetic constructor <init>(Lio/grpc/internal/y;Lio/grpc/q$g;[Lio/grpc/f;Lio/grpc/internal/y$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lio/grpc/internal/y$e;-><init>(Lio/grpc/internal/y;Lio/grpc/q$g;[Lio/grpc/f;)V

    return-void
.end method

.method static synthetic A(Lio/grpc/internal/y$e;Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 0

    invoke-direct {p0, p1}, Lio/grpc/internal/y$e;->B(Lio/grpc/internal/q;)Ljava/lang/Runnable;

    move-result-object p0

    return-object p0
.end method

.method private B(Lio/grpc/internal/q;)Ljava/lang/Runnable;
    .locals 5

    iget-object v0, p0, Lio/grpc/internal/y$e;->k:Lue/j;

    invoke-virtual {v0}, Lue/j;->b()Lue/j;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    invoke-virtual {v1}, Lio/grpc/q$g;->c()Lio/grpc/MethodDescriptor;

    move-result-object v1

    iget-object v2, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    invoke-virtual {v2}, Lio/grpc/q$g;->b()Lio/grpc/u;

    move-result-object v2

    iget-object v3, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    invoke-virtual {v3}, Lio/grpc/q$g;->a()Lio/grpc/b;

    move-result-object v3

    iget-object v4, p0, Lio/grpc/internal/y$e;->l:[Lio/grpc/f;

    invoke-interface {p1, v1, v2, v3, v4}, Lio/grpc/internal/q;->e(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/b;[Lio/grpc/f;)Lio/grpc/internal/p;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lio/grpc/internal/y$e;->k:Lue/j;

    invoke-virtual {v1, v0}, Lue/j;->f(Lue/j;)V

    invoke-virtual {p0, p1}, Lio/grpc/internal/z;->x(Lio/grpc/internal/p;)Ljava/lang/Runnable;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    iget-object v1, p0, Lio/grpc/internal/y$e;->k:Lue/j;

    invoke-virtual {v1, v0}, Lue/j;->f(Lue/j;)V

    throw p1
.end method

.method static synthetic y(Lio/grpc/internal/y$e;)[Lio/grpc/f;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y$e;->l:[Lio/grpc/f;

    return-object p0
.end method

.method static synthetic z(Lio/grpc/internal/y$e;)Lio/grpc/q$g;
    .locals 0

    iget-object p0, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    return-object p0
.end method


# virtual methods
.method public c(Lio/grpc/Status;)V
    .locals 2

    invoke-super {p0, p1}, Lio/grpc/internal/z;->c(Lio/grpc/Status;)V

    iget-object p1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {p1}, Lio/grpc/internal/y;->j(Lio/grpc/internal/y;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->k(Lio/grpc/internal/y;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->m(Lio/grpc/internal/y;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p0}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-virtual {v1}, Lio/grpc/internal/y;->r()Z

    move-result v1

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->o(Lio/grpc/internal/y;)Lue/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v1}, Lio/grpc/internal/y;->n(Lio/grpc/internal/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->i(Lio/grpc/internal/y;)Lio/grpc/Status;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v0}, Lio/grpc/internal/y;->o(Lio/grpc/internal/y;)Lue/y;

    move-result-object v0

    iget-object v1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {v1}, Lio/grpc/internal/y;->k(Lio/grpc/internal/y;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lue/y;->b(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lio/grpc/internal/y;->l(Lio/grpc/internal/y;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lio/grpc/internal/y$e;->m:Lio/grpc/internal/y;

    invoke-static {p1}, Lio/grpc/internal/y;->o(Lio/grpc/internal/y;)Lue/y;

    move-result-object p1

    invoke-virtual {p1}, Lue/y;->a()V

    return-void

    :goto_1
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public n(Lio/grpc/internal/S;)V
    .locals 1

    iget-object v0, p0, Lio/grpc/internal/y$e;->j:Lio/grpc/q$g;

    invoke-virtual {v0}, Lio/grpc/q$g;->a()Lio/grpc/b;

    move-result-object v0

    invoke-virtual {v0}, Lio/grpc/b;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "wait_for_ready"

    invoke-virtual {p1, v0}, Lio/grpc/internal/S;->a(Ljava/lang/Object;)Lio/grpc/internal/S;

    :cond_0
    invoke-super {p0, p1}, Lio/grpc/internal/z;->n(Lio/grpc/internal/S;)V

    return-void
.end method

.method protected v(Lio/grpc/Status;)V
    .locals 4

    iget-object v0, p0, Lio/grpc/internal/y$e;->l:[Lio/grpc/f;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3, p1}, Lue/x;->i(Lio/grpc/Status;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
