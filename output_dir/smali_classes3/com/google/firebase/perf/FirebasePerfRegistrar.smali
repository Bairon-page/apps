.class public Lcom/google/firebase/perf/FirebasePerfRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final EARLY_LIBRARY_NAME:Ljava/lang/String; = "fire-perf-early"

.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-perf"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/d;)Ldc/e;
    .locals 0

    invoke-static {p0}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->providesFirebasePerformance(Lnb/d;)Ldc/e;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lnb/A;Lnb/d;)Ldc/b;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/perf/FirebasePerfRegistrar;->lambda$getComponents$0(Lnb/A;Lnb/d;)Ldc/b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/A;Lnb/d;)Ldc/b;
    .locals 3

    new-instance v0, Ldc/b;

    const-class v1, Lcom/google/firebase/f;

    invoke-interface {p1, v1}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/f;

    const-class v2, Lcom/google/firebase/n;

    invoke-interface {p1, v2}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v2

    invoke-interface {v2}, LUb/b;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/n;

    invoke-interface {p1, p0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, p0}, Ldc/b;-><init>(Lcom/google/firebase/f;Lcom/google/firebase/n;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method private static providesFirebasePerformance(Lnb/d;)Ldc/e;
    .locals 6

    const-class v0, Ldc/b;

    invoke-interface {p0, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    invoke-static {}, Lec/a;->a()Lec/a$b;

    move-result-object v0

    new-instance v1, Lfc/a;

    const-class v2, Lcom/google/firebase/f;

    invoke-interface {p0, v2}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/f;

    const-class v3, LVb/e;

    invoke-interface {p0, v3}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LVb/e;

    const-class v4, Lcom/google/firebase/remoteconfig/d;

    invoke-interface {p0, v4}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v4

    const-class v5, Lr9/i;

    invoke-interface {p0, v5}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object p0

    invoke-direct {v1, v2, v3, v4, p0}, Lfc/a;-><init>(Lcom/google/firebase/f;LVb/e;LUb/b;LUb/b;)V

    invoke-virtual {v0, v1}, Lec/a$b;->b(Lfc/a;)Lec/a$b;

    move-result-object p0

    invoke-virtual {p0}, Lec/a$b;->a()Lec/b;

    move-result-object p0

    invoke-interface {p0}, Lec/b;->a()Ldc/e;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 6
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

    const-class v0, Lkb/d;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-class v1, Ldc/e;

    invoke-static {v1}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v1

    const-string v2, "fire-perf"

    invoke-virtual {v1, v2}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v4, Lcom/google/firebase/remoteconfig/d;

    invoke-static {v4}, Lnb/q;->m(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v4, LVb/e;

    invoke-static {v4}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v4, Lr9/i;

    invoke-static {v4}, Lnb/q;->m(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v1, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v4, Ldc/b;

    invoke-static {v4}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v5

    invoke-virtual {v1, v5}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    new-instance v5, Ldc/c;

    invoke-direct {v5}, Ldc/c;-><init>()V

    invoke-virtual {v1, v5}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v1

    invoke-virtual {v1}, Lnb/c$b;->d()Lnb/c;

    move-result-object v1

    invoke-static {v4}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v4

    const-string v5, "fire-perf-early"

    invoke-virtual {v4, v5}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v4

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v4, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    const-class v4, Lcom/google/firebase/n;

    invoke-static {v4}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    invoke-static {v0}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v4

    invoke-virtual {v3, v4}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v3

    invoke-virtual {v3}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v3

    new-instance v4, Ldc/d;

    invoke-direct {v4, v0}, Ldc/d;-><init>(Lnb/A;)V

    invoke-virtual {v3, v4}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v3, "21.0.4"

    invoke-static {v2, v3}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v2

    filled-new-array {v1, v0, v2}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
