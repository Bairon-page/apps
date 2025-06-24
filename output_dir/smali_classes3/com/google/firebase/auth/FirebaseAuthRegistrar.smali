.class public Lcom/google/firebase/auth/FirebaseAuthRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic lambda$getComponents$0(Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/d;)Lcom/google/firebase/auth/FirebaseAuth;
    .locals 10

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p5, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/firebase/f;

    const-class v0, Llb/a;

    invoke-interface {p5, v0}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v3

    const-class v0, LKb/h;

    invoke-interface {p5, v0}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v4

    new-instance v0, Lmb/d;

    invoke-interface {p5, p0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v6, p0

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v7, p0

    check-cast v7, Ljava/util/concurrent/Executor;

    invoke-interface {p5, p3}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {p5, p4}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v9, p0

    check-cast v9, Ljava/util/concurrent/Executor;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lmb/d;-><init>(Lcom/google/firebase/f;LUb/b;LUb/b;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lkb/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v3

    const-class v0, Lkb/b;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v4

    const-class v0, Lkb/c;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v5

    const-class v2, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v2}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v6

    const-class v0, Lkb/d;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v7

    const-class v0, Lmb/a;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/google/firebase/auth/FirebaseAuth;

    invoke-static {v1, v0}, Lnb/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-class v1, Lcom/google/firebase/f;

    invoke-static {v1}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v1, LKb/h;

    invoke-static {v1}, Lnb/q;->m(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v3}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v4}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v5}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v6}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    invoke-static {v7}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v1, Llb/a;

    invoke-static {v1}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/auth/r;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/r;-><init>(Lnb/A;Lnb/A;Lnb/A;Lnb/A;Lnb/A;)V

    invoke-virtual {v0, v1}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    invoke-static {}, LKb/g;->a()Lnb/c;

    move-result-object v1

    const-string v2, "fire-auth"

    const-string v3, "23.2.0"

    invoke-static {v2, v3}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
