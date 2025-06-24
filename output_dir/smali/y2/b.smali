.class public abstract Ly2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Landroidx/work/impl/q;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/work/impl/q;

    invoke-direct {v0}, Landroidx/work/impl/q;-><init>()V

    iput-object v0, p0, Ly2/b;->a:Landroidx/work/impl/q;

    return-void
.end method

.method public static b(Ljava/util/UUID;Landroidx/work/impl/P;)Ly2/b;
    .locals 1

    new-instance v0, Ly2/b$a;

    invoke-direct {v0, p1, p0}, Ly2/b$a;-><init>(Landroidx/work/impl/P;Ljava/util/UUID;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;Landroidx/work/impl/P;Z)Ly2/b;
    .locals 1

    new-instance v0, Ly2/b$c;

    invoke-direct {v0, p1, p0, p2}, Ly2/b$c;-><init>(Landroidx/work/impl/P;Ljava/lang/String;Z)V

    return-object v0
.end method

.method public static d(Ljava/lang/String;Landroidx/work/impl/P;)Ly2/b;
    .locals 1

    new-instance v0, Ly2/b$b;

    invoke-direct {v0, p1, p0}, Ly2/b$b;-><init>(Landroidx/work/impl/P;Ljava/lang/String;)V

    return-object v0
.end method

.method private f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V
    .locals 4

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->i()Lx2/v;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->d()Lx2/b;

    move-result-object p1

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {v1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-interface {v0, p2}, Lx2/v;->h(Ljava/lang/String;)Landroidx/work/WorkInfo$State;

    move-result-object v2

    sget-object v3, Landroidx/work/WorkInfo$State;->c:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    sget-object v3, Landroidx/work/WorkInfo$State;->d:Landroidx/work/WorkInfo$State;

    if-eq v2, v3, :cond_0

    invoke-interface {v0, p2}, Lx2/v;->j(Ljava/lang/String;)I

    :cond_0
    invoke-interface {p1, p2}, Lx2/b;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method a(Landroidx/work/impl/P;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/P;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v0

    invoke-direct {p0, v0, p2}, Ly2/b;->f(Landroidx/work/impl/WorkDatabase;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/work/impl/P;->l()Landroidx/work/impl/u;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, p2, v1}, Landroidx/work/impl/u;->t(Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroidx/work/impl/P;->m()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/work/impl/w;

    invoke-interface {v0, p2}, Landroidx/work/impl/w;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e()Landroidx/work/q;
    .locals 1

    iget-object v0, p0, Ly2/b;->a:Landroidx/work/impl/q;

    return-object v0
.end method

.method g(Landroidx/work/impl/P;)V
    .locals 2

    invoke-virtual {p1}, Landroidx/work/impl/P;->h()Landroidx/work/b;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/work/impl/P;->o()Landroidx/work/impl/WorkDatabase;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/work/impl/P;->m()Ljava/util/List;

    move-result-object p1

    invoke-static {v0, v1, p1}, Landroidx/work/impl/z;->h(Landroidx/work/b;Landroidx/work/impl/WorkDatabase;Ljava/util/List;)V

    return-void
.end method

.method abstract h()V
.end method

.method public run()V
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Ly2/b;->h()V

    iget-object v0, p0, Ly2/b;->a:Landroidx/work/impl/q;

    sget-object v1, Landroidx/work/q;->a:Landroidx/work/q$b$c;

    invoke-virtual {v0, v1}, Landroidx/work/impl/q;->a(Landroidx/work/q$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Ly2/b;->a:Landroidx/work/impl/q;

    new-instance v2, Landroidx/work/q$b$a;

    invoke-direct {v2, v0}, Landroidx/work/q$b$a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroidx/work/impl/q;->a(Landroidx/work/q$b;)V

    :goto_0
    return-void
.end method
