.class public Ltb/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ltb/A;

.field private final b:Lzb/e;

.field private final c:LAb/b;

.field private final d:Lvb/f;

.field private final e:Lvb/p;

.field private final f:Ltb/I;

.field private final g:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;


# direct methods
.method constructor <init>(Ltb/A;Lzb/e;LAb/b;Lvb/f;Lvb/p;Ltb/I;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltb/Z;->a:Ltb/A;

    iput-object p2, p0, Ltb/Z;->b:Lzb/e;

    iput-object p3, p0, Ltb/Z;->c:LAb/b;

    iput-object p4, p0, Ltb/Z;->d:Lvb/f;

    iput-object p5, p0, Ltb/Z;->e:Lvb/p;

    iput-object p6, p0, Ltb/Z;->f:Ltb/I;

    iput-object p7, p0, Ltb/Z;->g:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    return-void
.end method

.method public static synthetic a(Ltb/Z;Lwb/F$e$d;Lvb/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Ltb/Z;->r(Lwb/F$e$d;Lvb/c;Z)V

    return-void
.end method

.method public static synthetic b(Ltb/Z;Lcom/google/android/gms/tasks/Task;)Z
    .locals 0

    invoke-direct {p0, p1}, Ltb/Z;->u(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lwb/F$c;Lwb/F$c;)I
    .locals 0

    invoke-static {p0, p1}, Ltb/Z;->q(Lwb/F$c;Lwb/F$c;)I

    move-result p0

    return p0
.end method

.method private d(Lwb/F$e$d;Lvb/f;Lvb/p;)Lwb/F$e$d;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Ltb/Z;->e(Lwb/F$e$d;Lvb/f;Lvb/p;Ljava/util/Map;)Lwb/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private e(Lwb/F$e$d;Lvb/f;Lvb/p;Ljava/util/Map;)Lwb/F$e$d;
    .locals 2

    invoke-virtual {p1}, Lwb/F$e$d;->h()Lwb/F$e$d$b;

    move-result-object v0

    invoke-virtual {p2}, Lvb/f;->c()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {}, Lwb/F$e$d$d;->a()Lwb/F$e$d$d$a;

    move-result-object v1

    invoke-virtual {v1, p2}, Lwb/F$e$d$d$a;->b(Ljava/lang/String;)Lwb/F$e$d$d$a;

    move-result-object p2

    invoke-virtual {p2}, Lwb/F$e$d$d$a;->a()Lwb/F$e$d$d;

    move-result-object p2

    invoke-virtual {v0, p2}, Lwb/F$e$d$b;->d(Lwb/F$e$d$d;)Lwb/F$e$d$b;

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    const-string v1, "No log data to include with this event."

    invoke-virtual {p2, v1}, Lqb/g;->i(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p3, p4}, Lvb/p;->g(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p2

    invoke-static {p2}, Ltb/Z;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {p3}, Lvb/p;->h()Ljava/util/Map;

    move-result-object p3

    invoke-static {p3}, Ltb/Z;->o(Ljava/util/Map;)Ljava/util/List;

    move-result-object p3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_2

    :cond_1
    invoke-virtual {p1}, Lwb/F$e$d;->b()Lwb/F$e$d$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a;->i()Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lwb/F$e$d$a$a;->e(Ljava/util/List;)Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lwb/F$e$d$a$a;->g(Ljava/util/List;)Lwb/F$e$d$a$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$d$a$a;->a()Lwb/F$e$d$a;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$e$d$b;->b(Lwb/F$e$d$a;)Lwb/F$e$d$b;

    :cond_2
    invoke-virtual {v0}, Lwb/F$e$d$b;->a()Lwb/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private f(Lwb/F$e$d;Ljava/util/Map;)Lwb/F$e$d;
    .locals 2

    iget-object v0, p0, Ltb/Z;->d:Lvb/f;

    iget-object v1, p0, Ltb/Z;->e:Lvb/p;

    invoke-direct {p0, p1, v0, v1, p2}, Ltb/Z;->e(Lwb/F$e$d;Lvb/f;Lvb/p;Ljava/util/Map;)Lwb/F$e$d;

    move-result-object p1

    iget-object p2, p0, Ltb/Z;->e:Lvb/p;

    invoke-direct {p0, p1, p2}, Ltb/Z;->g(Lwb/F$e$d;Lvb/p;)Lwb/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private g(Lwb/F$e$d;Lvb/p;)Lwb/F$e$d;
    .locals 1

    invoke-virtual {p2}, Lvb/p;->i()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lwb/F$e$d;->h()Lwb/F$e$d$b;

    move-result-object p1

    invoke-static {}, Lwb/F$e$d$f;->a()Lwb/F$e$d$f$a;

    move-result-object v0

    invoke-virtual {v0, p2}, Lwb/F$e$d$f$a;->b(Ljava/util/List;)Lwb/F$e$d$f$a;

    move-result-object p2

    invoke-virtual {p2}, Lwb/F$e$d$f$a;->a()Lwb/F$e$d$f;

    move-result-object p2

    invoke-virtual {p1, p2}, Lwb/F$e$d$b;->e(Lwb/F$e$d$f;)Lwb/F$e$d$b;

    invoke-virtual {p1}, Lwb/F$e$d$b;->a()Lwb/F$e$d;

    move-result-object p1

    return-object p1
.end method

.method private static h(Landroid/app/ApplicationExitInfo;)Lwb/F$a;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Ltb/O;->a(Landroid/app/ApplicationExitInfo;)Ljava/io/InputStream;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Ltb/Z;->i(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Could not get input trace in application exit info: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ltb/P;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Error: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lqb/g;->k(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-static {}, Lwb/F$a;->a()Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ltb/Q;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->c(I)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ltb/S;->a(Landroid/app/ApplicationExitInfo;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->e(Ljava/lang/String;)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ly2/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->g(I)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ly2/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->i(J)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ltb/T;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    invoke-virtual {v1, v2}, Lwb/F$a$b;->d(I)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ltb/U;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->f(J)Lwb/F$a$b;

    move-result-object v1

    invoke-static {p0}, Ltb/V;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lwb/F$a$b;->h(J)Lwb/F$a$b;

    move-result-object p0

    invoke-virtual {p0, v0}, Lwb/F$a$b;->j(Ljava/lang/String;)Lwb/F$a$b;

    move-result-object p0

    invoke-virtual {p0}, Lwb/F$a$b;->a()Lwb/F$a;

    move-result-object p0

    return-object p0
.end method

.method public static i(Ljava/io/InputStream;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [B

    :goto_0
    invoke-virtual {p0, v1}, Ljava/io/InputStream;->read([B)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    :cond_0
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static j(Landroid/content/Context;Ltb/I;Lzb/g;Ltb/a;Lvb/f;Lvb/p;LCb/d;LBb/b;Ltb/N;Ltb/l;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)Ltb/Z;
    .locals 9

    move-object/from16 v6, p7

    new-instance v7, Ltb/A;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p6

    move-object/from16 v5, p7

    invoke-direct/range {v0 .. v5}, Ltb/A;-><init>(Landroid/content/Context;Ltb/I;Ltb/a;LCb/d;LBb/b;)V

    new-instance v2, Lzb/e;

    move-object v0, p2

    move-object/from16 v1, p9

    invoke-direct {v2, p2, v6, v1}, Lzb/e;-><init>(Lzb/g;LBb/b;Ltb/l;)V

    move-object v0, p0

    move-object/from16 v1, p8

    invoke-static {p0, v6, v1}, LAb/b;->b(Landroid/content/Context;LBb/b;Ltb/N;)LAb/b;

    move-result-object v3

    new-instance v8, Ltb/Z;

    move-object v0, v8

    move-object v1, v7

    move-object v4, p4

    move-object v5, p5

    move-object v6, p1

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Ltb/Z;-><init>(Ltb/A;Lzb/e;LAb/b;Lvb/f;Lvb/p;Ltb/I;Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;)V

    return-object v8
.end method

.method private k(Ltb/B;)Ltb/B;
    .locals 3

    invoke-virtual {p1}, Ltb/B;->b()Lwb/F;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F;->h()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ltb/B;->b()Lwb/F;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F;->g()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Ltb/Z;->f:Ltb/I;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ltb/I;->d(Z)Ltb/H;

    move-result-object v0

    invoke-virtual {p1}, Ltb/B;->b()Lwb/F;

    move-result-object v1

    invoke-virtual {v0}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lwb/F;->t(Ljava/lang/String;)Lwb/F;

    move-result-object v1

    invoke-virtual {v0}, Ltb/H;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwb/F;->s(Ljava/lang/String;)Lwb/F;

    move-result-object v0

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ltb/B;->c()Ljava/io/File;

    move-result-object p1

    invoke-static {v0, v1, p1}, Ltb/B;->a(Lwb/F;Ljava/lang/String;Ljava/io/File;)Ltb/B;

    move-result-object p1

    return-object p1
.end method

.method private n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;
    .locals 5

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0, p1}, Lzb/e;->q(Ljava/lang/String;)J

    move-result-wide v0

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    const/4 v2, 0x0

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ly2/f;->a(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    invoke-static {p2}, Ly2/h;->a(Landroid/app/ApplicationExitInfo;)J

    move-result-wide v3

    cmp-long v3, v3, v0

    if-gez v3, :cond_0

    return-object v2

    :cond_0
    invoke-static {p2}, Ly2/g;->a(Landroid/app/ApplicationExitInfo;)I

    move-result v2

    const/4 v3, 0x6

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    return-object v2
.end method

.method private static o(Ljava/util/Map;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {}, Lwb/F$c;->a()Lwb/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Lwb/F$c$a;->b(Ljava/lang/String;)Lwb/F$c$a;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Lwb/F$c$a;->c(Ljava/lang/String;)Lwb/F$c$a;

    move-result-object v1

    invoke-virtual {v1}, Lwb/F$c$a;->a()Lwb/F$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ltb/Y;

    invoke-direct {p0}, Ltb/Y;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Lwb/F$c;Lwb/F$c;)I
    .locals 0

    invoke-virtual {p0}, Lwb/F$c;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Lwb/F$c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method private synthetic r(Lwb/F$e$d;Lvb/c;Z)V
    .locals 2

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "disk worker: log non-fatal event to persistence"

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {p2}, Lvb/c;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3}, Lzb/e;->y(Lwb/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method private u(Lcom/google/android/gms/tasks/Task;)Z
    .locals 3

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltb/B;

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics report successfully enqueued to DataTransport: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-virtual {p1}, Ltb/B;->c()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Deleted report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqb/g;->b(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Crashlytics could not delete report file: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lqb/g;->k(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Crashlytics report could not be enqueued to DataTransport"

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lqb/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method private v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvb/c;Z)V
    .locals 10

    const-string v0, "crash"

    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, p0, Ltb/Z;->a:Ltb/A;

    invoke-virtual {p4}, Lvb/c;->c()J

    move-result-wide v5

    const/4 v7, 0x4

    const/16 v8, 0x8

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v9, p5

    invoke-virtual/range {v1 .. v9}, Ltb/A;->d(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;JIIZ)Lwb/F$e$d;

    move-result-object p1

    invoke-virtual {p4}, Lvb/c;->a()Ljava/util/Map;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Ltb/Z;->f(Lwb/F$e$d;Ljava/util/Map;)Lwb/F$e$d;

    move-result-object p1

    if-nez p5, :cond_0

    iget-object p2, p0, Ltb/Z;->g:Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;

    iget-object p2, p2, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->b:Lcom/google/firebase/crashlytics/internal/concurrency/a;

    new-instance p3, Ltb/W;

    invoke-direct {p3, p0, p1, p4, v0}, Ltb/W;-><init>(Ltb/Z;Lwb/F$e$d;Lvb/c;Z)V

    invoke-virtual {p2, p3}, Lcom/google/firebase/crashlytics/internal/concurrency/a;->g(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    return-void

    :cond_0
    iget-object p2, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {p4}, Lvb/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p1, p3, v0}, Lzb/e;->y(Lwb/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public A(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ltb/Z;->B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public B(Ljava/util/concurrent/Executor;Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->w()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltb/B;

    if-eqz p2, :cond_1

    invoke-virtual {v2}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    :cond_1
    iget-object v3, p0, Ltb/Z;->c:LAb/b;

    invoke-direct {p0, v2}, Ltb/Z;->k(Ltb/B;)Ltb/B;

    move-result-object v2

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    invoke-virtual {v3, v2, v4}, LAb/b;->c(Ltb/B;Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    new-instance v3, Ltb/X;

    invoke-direct {v3, p0}, Ltb/X;-><init>(Ltb/Z;)V

    invoke-virtual {v2, p1, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAll(Ljava/util/Collection;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public l(Ljava/lang/String;Ljava/util/List;Lwb/F$a;)V
    .locals 2

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "SessionReportingCoordinator#finalizeSessionWithNativeEvent"

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltb/L;

    invoke-interface {v1}, Ltb/L;->a()Lwb/F$d$b;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, Ltb/Z;->b:Lzb/e;

    invoke-static {}, Lwb/F$d;->a()Lwb/F$d$a;

    move-result-object v1

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lwb/F$d$a;->b(Ljava/util/List;)Lwb/F$d$a;

    move-result-object v0

    invoke-virtual {v0}, Lwb/F$d$a;->a()Lwb/F$d;

    move-result-object v0

    invoke-virtual {p2, p1, v0, p3}, Lzb/e;->l(Ljava/lang/String;Lwb/F$d;Lwb/F$a;)V

    return-void
.end method

.method public m(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0, p3, p1, p2}, Lzb/e;->k(Ljava/lang/String;J)V

    return-void
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->r()Z

    move-result v0

    return v0
.end method

.method public s()Ljava/util/SortedSet;
    .locals 1

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->p()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public t(Ljava/lang/String;J)V
    .locals 1

    iget-object v0, p0, Ltb/Z;->a:Ltb/A;

    invoke-virtual {v0, p1, p2, p3}, Ltb/A;->e(Ljava/lang/String;J)Lwb/F;

    move-result-object p1

    iget-object p2, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {p2, p1}, Lzb/e;->z(Lwb/F;)V

    return-void
.end method

.method public w(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;J)V
    .locals 8

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    new-instance v6, Lvb/c;

    invoke-direct {v6, p3, p4, p5}, Lvb/c;-><init>(Ljava/lang/String;J)V

    const-string v5, "crash"

    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v2 .. v7}, Ltb/Z;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvb/c;Z)V

    return-void
.end method

.method public x(Ljava/lang/Throwable;Ljava/lang/Thread;Lvb/c;)V
    .locals 8

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting non-fatal event for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lvb/c;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    const-string v5, "error"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Ltb/Z;->v(Ljava/lang/Throwable;Ljava/lang/Thread;Ljava/lang/String;Lvb/c;Z)V

    return-void
.end method

.method public y(Ljava/lang/String;Ljava/util/List;Lvb/f;Lvb/p;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Ltb/Z;->n(Ljava/lang/String;Ljava/util/List;)Landroid/app/ApplicationExitInfo;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "No relevant ApplicationExitInfo occurred during session: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lqb/g;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ltb/Z;->a:Ltb/A;

    invoke-static {p2}, Ltb/Z;->h(Landroid/app/ApplicationExitInfo;)Lwb/F$a;

    move-result-object p2

    invoke-virtual {v0, p2}, Ltb/A;->c(Lwb/F$a;)Lwb/F$e$d;

    move-result-object p2

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Persisting anr for session "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-direct {p0, p2, p3, p4}, Ltb/Z;->d(Lwb/F$e$d;Lvb/f;Lvb/p;)Lwb/F$e$d;

    move-result-object p2

    invoke-direct {p0, p2, p4}, Ltb/Z;->g(Lwb/F$e$d;Lvb/p;)Lwb/F$e$d;

    move-result-object p2

    iget-object p3, p0, Ltb/Z;->b:Lzb/e;

    const/4 p4, 0x1

    invoke-virtual {p3, p2, p1, p4}, Lzb/e;->y(Lwb/F$e$d;Ljava/lang/String;Z)V

    return-void
.end method

.method public z()V
    .locals 1

    iget-object v0, p0, Ltb/Z;->b:Lzb/e;

    invoke-virtual {v0}, Lzb/e;->i()V

    return-void
.end method
