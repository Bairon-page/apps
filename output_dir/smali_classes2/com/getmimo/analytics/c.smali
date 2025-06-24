.class public Lcom/getmimo/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/analytics/c$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/getmimo/analytics/c$a;


# instance fields
.field private final a:Lo4/b;

.field private final b:J

.field private final c:J

.field private final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/analytics/c$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x7

    sput-object v0, Lcom/getmimo/analytics/c;->e:Lcom/getmimo/analytics/c$a;

    const/4 v3, 0x4

    return-void
.end method

.method public constructor <init>(Lo4/b;)V
    .locals 5

    move-object v2, p0

    const-string v4, "abTestProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/getmimo/analytics/c;->a:Lo4/b;

    const/4 v4, 0x4

    const-wide/16 v0, 0x3840

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/getmimo/analytics/c;->b:J

    const/4 v4, 0x1

    const-wide/16 v0, 0x28

    const/4 v4, 0x7

    iput-wide v0, v2, Lcom/getmimo/analytics/c;->c:J

    const/4 v4, 0x1

    const-wide/16 v0, 0x8

    const/4 v4, 0x3

    iput-wide v0, v2, Lcom/getmimo/analytics/c;->d:J

    const/4 v4, 0x5

    return-void
.end method

.method public static synthetic a(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/analytics/c;->j(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic b(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/analytics/c;->l(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V

    const/4 v3, 0x6

    return-void
.end method

.method public static synthetic c(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;
    .locals 3

    invoke-static/range {p0 .. p6}, Lcom/getmimo/analytics/c;->m(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;

    move-result-object v0

    move-object p0, v0

    return-object p0
.end method

.method public static synthetic d(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/analytics/c;->q(LZf/l;Ljava/lang/Object;)V

    const/4 v3, 0x4

    return-void
.end method

.method public static synthetic e(LZf/q;Lcom/google/firebase/remoteconfig/a;JLcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3, p4}, Lcom/getmimo/analytics/c;->p(LZf/q;Lcom/google/firebase/remoteconfig/a;JLcom/google/android/gms/tasks/Task;)V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic f(Lcom/google/firebase/remoteconfig/a;LZf/q;Ljava/util/List;)LNf/u;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/analytics/c;->o(Lcom/google/firebase/remoteconfig/a;LZf/q;Ljava/util/List;)LNf/u;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/analytics/c;)Lo4/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/analytics/c;->a:Lo4/b;

    const/4 v2, 0x6

    return-object v0
.end method

.method public static synthetic i(Lcom/getmimo/analytics/c;Ln4/p;ZILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    if-nez p4, :cond_1

    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x5

    if-eqz p3, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/analytics/c;->h(Ln4/p;Z)V

    const/4 v3, 0x3

    return-void

    :cond_1
    const/4 v3, 0x1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v2, "Super calls with default arguments not supported in this target, function: fetch"

    move-object p1, v2

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x4

    throw v0

    const/4 v2, 0x2
.end method

.method private static final j(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;
    .locals 4

    move-object v1, p0

    const-string v3, "<unused var>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "task"

    move-object p1, v3

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, p3

    const/4 v3, 0x1

    new-instance p3, Lcom/getmimo/analytics/Analytics$j0;

    const/4 v3, 0x4

    invoke-direct {p3, p1, p2}, Lcom/getmimo/analytics/Analytics$j0;-><init>(J)V

    const/4 v3, 0x3

    invoke-interface {v1, p3}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x1

    new-instance p1, Lcom/getmimo/analytics/Analytics$k0;

    const/4 v3, 0x6

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object p3, v3

    if-eqz p3, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v3

    move-object p3, v3

    if-nez p3, :cond_2

    const/4 v3, 0x2

    :cond_1
    const/4 v3, 0x7

    const-string v3, "Unknown Error"

    move-object p3, v3

    :cond_2
    const/4 v3, 0x5

    invoke-direct {p1, p3}, Lcom/getmimo/analytics/Analytics$k0;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-interface {v1, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v3, 0x4

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object v1, v3

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x4

    const-string v3, "FirebaseRemoteConfig fetchAndActivate() failed due to "

    move-object p3, v3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v3

    move-object p2, v3

    if-eqz p2, :cond_3

    const/4 v3, 0x4

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p2, v3

    :goto_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {v1, p1, p2}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    :goto_1
    sget-object v1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object v1
.end method

.method private static final l(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "emitter"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    iget-wide v0, v3, Lcom/getmimo/analytics/c;->d:J

    const/4 v5, 0x7

    new-instance v2, Ln4/o;

    const/4 v6, 0x4

    invoke-direct {v2, v3, p1, p2}, Ln4/o;-><init>(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;)V

    const/4 v6, 0x5

    const/4 v5, 0x0

    move p1, v5

    invoke-direct {v3, p1, v0, v1, v2}, Lcom/getmimo/analytics/c;->n(ZJLZf/q;)V

    const/4 v5, 0x4

    return-void
.end method

.method private static final m(Lcom/getmimo/analytics/c;Ln4/p;Lnf/b;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)LNf/u;
    .locals 8

    const-string v6, "remoteConfig"

    move-object v0, v6

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    const-string v6, "task"

    move-object v0, v6

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-wide v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/analytics/c;->r(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)V

    const/4 v7, 0x3

    invoke-interface {p2}, Lnf/b;->a()V

    const/4 v7, 0x1

    sget-object p0, LNf/u;->a:LNf/u;

    const/4 v7, 0x7

    return-object p0
.end method

.method private final n(ZJLZf/q;)V
    .locals 7

    move-object v3, p0

    if-eqz p1, :cond_0

    const/4 v6, 0x3

    const-wide/16 v0, 0x0

    const/4 v6, 0x5

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    iget-wide v0, v3, Lcom/getmimo/analytics/c;->b:J

    const/4 v6, 0x3

    :goto_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/a;->n()Lcom/google/firebase/remoteconfig/a;

    move-result-object v6

    move-object p1, v6

    new-instance v2, Lcom/google/firebase/remoteconfig/b$b;

    const/4 v6, 0x4

    invoke-direct {v2}, Lcom/google/firebase/remoteconfig/b$b;-><init>()V

    const/4 v5, 0x6

    invoke-virtual {v2, v0, v1}, Lcom/google/firebase/remoteconfig/b$b;->e(J)Lcom/google/firebase/remoteconfig/b$b;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0, p2, p3}, Lcom/google/firebase/remoteconfig/b$b;->d(J)Lcom/google/firebase/remoteconfig/b$b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/b$b;->c()Lcom/google/firebase/remoteconfig/b;

    move-result-object v6

    move-object p2, v6

    const-string v5, "build(...)"

    move-object p3, v5

    invoke-static {p2, p3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-virtual {p1, p2}, Lcom/google/firebase/remoteconfig/a;->A(Lcom/google/firebase/remoteconfig/b;)Lcom/google/android/gms/tasks/Task;

    move-result-object v6

    move-object p2, v6

    sget p3, Ln4/s;->a:I

    const/4 v5, 0x2

    invoke-virtual {p1, p3}, Lcom/google/firebase/remoteconfig/a;->C(I)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p3, v5

    filled-new-array {p2, p3}, [Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p2, v5

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAllSuccess([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p2, v5

    new-instance p3, Ln4/k;

    const/4 v5, 0x4

    invoke-direct {p3, p1, p4}, Ln4/k;-><init>(Lcom/google/firebase/remoteconfig/a;LZf/q;)V

    const/4 v5, 0x2

    new-instance p1, Ln4/l;

    const/4 v6, 0x3

    invoke-direct {p1, p3}, Ln4/l;-><init>(LZf/l;)V

    const/4 v6, 0x6

    invoke-virtual {p2, p1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method private static final o(Lcom/google/firebase/remoteconfig/a;LZf/q;Ljava/util/List;)LNf/u;
    .locals 7

    move-object v3, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v3}, Lcom/google/firebase/remoteconfig/a;->j()Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    move-object p2, v5

    new-instance v2, Ln4/m;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v3, v0, v1}, Ln4/m;-><init>(LZf/q;Lcom/google/firebase/remoteconfig/a;J)V

    const/4 v5, 0x6

    invoke-virtual {p2, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    sget-object v3, LNf/u;->a:LNf/u;

    const/4 v5, 0x4

    return-object v3
.end method

.method private static final p(LZf/q;Lcom/google/firebase/remoteconfig/a;JLcom/google/android/gms/tasks/Task;)V
    .locals 4

    move-object v1, p0

    const-string v3, "task"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v1, p1, p4, p2}, LZf/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final q(LZf/l;Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final r(Ln4/p;Lcom/google/firebase/remoteconfig/a;Lcom/google/android/gms/tasks/Task;J)V
    .locals 7

    move-object v4, p0

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x0

    move v1, v6

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/analytics/Analytics$h0;

    const/4 v6, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, p4

    const/4 v6, 0x4

    invoke-direct {v0, v2, v3}, Lcom/getmimo/analytics/Analytics$h0;-><init>(J)V

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x5

    const-string v6, "experiment_"

    move-object p4, v6

    invoke-virtual {p2, p4}, Lcom/google/firebase/remoteconfig/a;->p(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    move-object p4, v6

    const-string v6, "getKeysByPrefix(...)"

    move-object p5, v6

    invoke-static {p4, p5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    check-cast p4, Ljava/lang/Iterable;

    const/4 v6, 0x1

    new-instance p5, Ljava/util/LinkedHashMap;

    const/4 v6, 0x7

    const/16 v6, 0xa

    move v0, v6

    invoke-static {p4, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v6

    move v0, v6

    invoke-static {v0}, Lkotlin/collections/y;->e(I)I

    move-result v6

    move v0, v6

    const/16 v6, 0x10

    move v2, v6

    invoke-static {v0, v2}, Lfg/j;->d(II)I

    move-result v6

    move v0, v6

    invoke-direct {p5, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v6, 0x4

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p4, v6

    :goto_0
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-virtual {p2, v2}, Lcom/google/firebase/remoteconfig/a;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-interface {p5, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object p2, v4, Lcom/getmimo/analytics/c;->a:Lo4/b;

    const/4 v6, 0x6

    invoke-virtual {p2, p5, p1}, Lo4/b;->c(Ljava/util/Map;Ln4/p;)V

    const/4 v6, 0x5

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x3

    const-string v6, "FirebaseRemoteConfig fetchAndActive() complete. Parameters updated: "

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    new-array p2, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_2

    :cond_1
    const/4 v6, 0x3

    iget-object p2, v4, Lcom/getmimo/analytics/c;->a:Lo4/b;

    const/4 v6, 0x4

    invoke-virtual {p2}, Lo4/b;->b()V

    const/4 v6, 0x1

    new-instance p2, Lcom/getmimo/analytics/Analytics$i0;

    const/4 v6, 0x5

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p4, v6

    if-eqz p4, :cond_2

    const/4 v6, 0x1

    invoke-virtual {p4}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v6

    move-object p4, v6

    if-nez p4, :cond_3

    const/4 v6, 0x7

    :cond_2
    const/4 v6, 0x4

    const-string v6, "Unknown Error"

    move-object p4, v6

    :cond_3
    const/4 v6, 0x5

    invoke-direct {p2, p4}, Lcom/getmimo/analytics/Analytics$i0;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-interface {p1, p2}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v6, 0x4

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p1, v6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v6, 0x4

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v6, "FirebaseRemoteConfig fetchAndActivate() failed due to "

    move-object p4, v6

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object v6

    move-object p3, v6

    if-eqz p3, :cond_4

    const/4 v6, 0x2

    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    move-object p3, v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x2

    const/4 v6, 0x0

    move p3, v6

    :goto_1
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    new-array p3, v1, [Ljava/lang/Object;

    const/4 v6, 0x2

    invoke-static {p1, p2, p3}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x7

    :goto_2
    return-void
.end method


# virtual methods
.method public h(Ln4/p;Z)V
    .locals 6

    move-object v3, p0

    const-string v5, "analytics"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    iget-wide v0, v3, Lcom/getmimo/analytics/c;->c:J

    const/4 v5, 0x1

    new-instance v2, Ln4/j;

    const/4 v5, 0x5

    invoke-direct {v2, p1}, Ln4/j;-><init>(Ln4/p;)V

    const/4 v5, 0x7

    invoke-direct {v3, p2, v0, v1, v2}, Lcom/getmimo/analytics/c;->n(ZJLZf/q;)V

    const/4 v5, 0x6

    return-void
.end method

.method public k(Ln4/p;)Lnf/a;
    .locals 7

    move-object v3, p0

    const-string v5, "analytics"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Ln4/n;

    const/4 v6, 0x4

    invoke-direct {v0, v3, p1}, Ln4/n;-><init>(Lcom/getmimo/analytics/c;Ln4/p;)V

    const/4 v6, 0x1

    invoke-static {v0}, Lnf/a;->h(Lnf/d;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/analytics/c$b;

    const/4 v5, 0x5

    invoke-direct {v0, v3}, Lcom/getmimo/analytics/c$b;-><init>(Lcom/getmimo/analytics/c;)V

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lnf/a;->k(Lqf/e;)Lnf/a;

    move-result-object v6

    move-object p1, v6

    iget-wide v0, v3, Lcom/getmimo/analytics/c;->d:J

    const/4 v5, 0x1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v5, 0x5

    invoke-virtual {p1, v0, v1, v2}, Lnf/a;->A(JLjava/util/concurrent/TimeUnit;)Lnf/a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lnf/a;->t()Lnf/a;

    move-result-object v5

    move-object p1, v5

    const-string v5, "onErrorComplete(...)"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object p1
.end method
