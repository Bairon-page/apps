.class public Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# instance fields
.field private final a:Lnb/A;

.field private final b:Lnb/A;

.field private final c:Lnb/A;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/firebase/sessions/api/SessionSubscriber$Name;->a:Lcom/google/firebase/sessions/api/SessionSubscriber$Name;

    invoke-static {v0}, Lcom/google/firebase/sessions/api/FirebaseSessionsDependencies;->a(Lcom/google/firebase/sessions/api/SessionSubscriber$Name;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkb/a;

    const-class v1, Ljava/util/concurrent/ExecutorService;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lnb/A;

    const-class v0, Lkb/b;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lnb/A;

    const-class v0, Lkb/c;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lnb/A;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;Lnb/d;)Lcom/google/firebase/crashlytics/a;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b(Lnb/d;)Lcom/google/firebase/crashlytics/a;

    move-result-object p0

    return-object p0
.end method

.method private b(Lnb/d;)Lcom/google/firebase/crashlytics/a;
    .locals 11

    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->f(Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-class v2, Lcom/google/firebase/f;

    invoke-interface {p1, v2}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/google/firebase/f;

    const-class v2, LVb/e;

    invoke-interface {p1, v2}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LVb/e;

    const-class v2, Lqb/a;

    invoke-interface {p1, v2}, Lnb/d;->h(Ljava/lang/Class;)LUb/a;

    move-result-object v5

    const-class v2, Ljb/a;

    invoke-interface {p1, v2}, Lnb/d;->h(Ljava/lang/Class;)LUb/a;

    move-result-object v6

    const-class v2, Lrc/a;

    invoke-interface {p1, v2}, Lnb/d;->h(Ljava/lang/Class;)LUb/a;

    move-result-object v7

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lnb/A;

    invoke-interface {p1, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lnb/A;

    invoke-interface {p1, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lnb/A;

    invoke-interface {p1, v2}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p1

    move-object v10, p1

    check-cast v10, Ljava/util/concurrent/ExecutorService;

    invoke-static/range {v3 .. v10}, Lcom/google/firebase/crashlytics/a;->c(Lcom/google/firebase/f;LVb/e;LUb/a;LUb/a;LUb/a;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)Lcom/google/firebase/crashlytics/a;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x10

    cmp-long v0, v2, v0

    if-lez v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Initializing Crashlytics blocked main for "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3

    const-class v0, Lcom/google/firebase/crashlytics/a;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v1, "fire-cls"

    invoke-virtual {v0, v1}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, LVb/e;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Lqb/a;

    invoke-static {v2}, Lnb/q;->a(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Ljb/a;

    invoke-static {v2}, Lnb/q;->a(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Lrc/a;

    invoke-static {v2}, Lnb/q;->a(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v2, Lpb/f;

    invoke-direct {v2, p0}, Lpb/f;-><init>(Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;)V

    invoke-virtual {v0, v2}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v2, "19.4.0"

    invoke-static {v1, v2}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
