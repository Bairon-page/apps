.class public LA9/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:LB9/d;

.field private final c:LA9/u;

.field private final d:LC9/a;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LB9/d;LA9/u;LC9/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA9/s;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x2

    iput-object p2, v0, LA9/s;->b:LB9/d;

    const/4 v2, 0x2

    iput-object p3, v0, LA9/s;->c:LA9/u;

    const/4 v2, 0x4

    iput-object p4, v0, LA9/s;->d:LC9/a;

    const/4 v2, 0x7

    return-void
.end method

.method public static synthetic a(LA9/s;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LA9/s;->d()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic b(LA9/s;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, LA9/s;->e()V

    const/4 v3, 0x3

    return-void
.end method

.method private synthetic d()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LA9/s;->b:LB9/d;

    const/4 v7, 0x3

    invoke-interface {v0}, LB9/d;->L()Ljava/lang/Iterable;

    move-result-object v6

    move-object v0, v6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lt9/p;

    const/4 v7, 0x3

    iget-object v2, v4, LA9/s;->c:LA9/u;

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    invoke-interface {v2, v1, v3}, LA9/u;->b(Lt9/p;I)V

    const/4 v7, 0x3

    goto :goto_0

    :cond_0
    const/4 v7, 0x3

    const/4 v7, 0x0

    move v0, v7

    return-object v0
.end method

.method private synthetic e()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA9/s;->d:LC9/a;

    const/4 v4, 0x4

    new-instance v1, LA9/r;

    const/4 v4, 0x4

    invoke-direct {v1, v2}, LA9/r;-><init>(LA9/s;)V

    const/4 v5, 0x6

    invoke-interface {v0, v1}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public c()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LA9/s;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v1, LA9/q;

    const/4 v4, 0x5

    invoke-direct {v1, v2}, LA9/q;-><init>(LA9/s;)V

    const/4 v5, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x4

    return-void
.end method
