.class public LOb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LMf/a;

.field private final b:Lcom/google/firebase/f;

.field private final c:Landroid/app/Application;

.field private final d:LRb/a;

.field private final e:LOb/Q0;


# direct methods
.method public constructor <init>(LMf/a;Lcom/google/firebase/f;Landroid/app/Application;LRb/a;LOb/Q0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/d;->a:LMf/a;

    iput-object p2, p0, LOb/d;->b:Lcom/google/firebase/f;

    iput-object p3, p0, LOb/d;->c:Landroid/app/Application;

    iput-object p4, p0, LOb/d;->d:LRb/a;

    iput-object p5, p0, LOb/d;->e:LOb/Q0;

    return-void
.end method

.method private a(LOb/G0;)LEc/c;
    .locals 2

    invoke-static {}, LEc/c;->d0()LEc/c$b;

    move-result-object v0

    iget-object v1, p0, LOb/d;->b:Lcom/google/firebase/f;

    invoke-virtual {v1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/m;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEc/c$b;->I(Ljava/lang/String;)LEc/c$b;

    move-result-object v0

    invoke-virtual {p1}, LOb/G0;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, LEc/c$b;->G(Ljava/lang/String;)LEc/c$b;

    move-result-object v0

    invoke-virtual {p1}, LOb/G0;->c()Lcom/google/firebase/installations/f;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, LEc/c$b;->H(Ljava/lang/String;)LEc/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LEc/c;

    return-object p1
.end method

.method private b()Lgb/b;
    .locals 3

    invoke-static {}, Lgb/b;->e0()Lgb/b$a;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/b$a;->I(Ljava/lang/String;)Lgb/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/b$a;->H(Ljava/lang/String;)Lgb/b$a;

    move-result-object v0

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgb/b$a;->J(Ljava/lang/String;)Lgb/b$a;

    move-result-object v0

    invoke-direct {p0}, LOb/d;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lgb/b$a;->G(Ljava/lang/String;)Lgb/b$a;

    :cond_0
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lgb/b;

    return-object v0
.end method

.method private d()Ljava/lang/String;
    .locals 3

    :try_start_0
    iget-object v0, p0, LOb/d;->c:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, LOb/d;->c:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error finding versionName : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->b(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method private e(LEc/e;)LEc/e;
    .locals 9

    invoke-virtual {p1}, LEc/e;->c0()J

    move-result-wide v0

    iget-object v2, p0, LOb/d;->d:LRb/a;

    invoke-interface {v2}, LRb/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v5, 0x1

    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p1}, LEc/e;->c0()J

    move-result-wide v0

    iget-object v2, p0, LOb/d;->d:LRb/a;

    invoke-interface {v2}, LRb/a;->a()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v7, 0x3

    invoke-virtual {v4, v7, v8}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v7

    add-long/2addr v2, v7

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite;->Y()Lcom/google/protobuf/GeneratedMessageLite$a;

    move-result-object p1

    check-cast p1, LEc/e$b;

    iget-object v0, p0, LOb/d;->d:LRb/a;

    invoke-interface {v0}, LRb/a;->a()J

    move-result-wide v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, LEc/e$b;->G(J)LEc/e$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LEc/e;

    return-object p1
.end method


# virtual methods
.method c(LOb/G0;LEc/b;)LEc/e;
    .locals 3

    const-string v0, "Fetching campaigns from service."

    invoke-static {v0}, LOb/H0;->c(Ljava/lang/String;)V

    iget-object v0, p0, LOb/d;->e:LOb/Q0;

    invoke-virtual {v0}, LOb/Q0;->a()V

    iget-object v0, p0, LOb/d;->a:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/G;

    invoke-static {}, LEc/d;->h0()LEc/d$b;

    move-result-object v1

    iget-object v2, p0, LOb/d;->b:Lcom/google/firebase/f;

    invoke-virtual {v2}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/firebase/m;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LEc/d$b;->I(Ljava/lang/String;)LEc/d$b;

    move-result-object v1

    invoke-virtual {p2}, LEc/b;->d0()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v1, p2}, LEc/d$b;->G(Ljava/lang/Iterable;)LEc/d$b;

    move-result-object p2

    invoke-direct {p0}, LOb/d;->b()Lgb/b;

    move-result-object v1

    invoke-virtual {p2, v1}, LEc/d$b;->H(Lgb/b;)LEc/d$b;

    move-result-object p2

    invoke-direct {p0, p1}, LOb/d;->a(LOb/G0;)LEc/c;

    move-result-object p1

    invoke-virtual {p2, p1}, LEc/d$b;->J(LEc/c;)LEc/d$b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$a;->v()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, LEc/d;

    invoke-virtual {v0, p1}, LOb/G;->a(LEc/d;)LEc/e;

    move-result-object p1

    invoke-direct {p0, p1}, LOb/d;->e(LEc/e;)LEc/e;

    move-result-object p1

    return-object p1
.end method
