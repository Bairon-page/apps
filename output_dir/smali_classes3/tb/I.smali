.class public Ltb/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltb/J;


# static fields
.field private static final g:Ljava/util/regex/Pattern;

.field private static final h:Ljava/lang/String;


# instance fields
.field private final a:Ltb/K;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/lang/String;

.field private final d:LVb/e;

.field private final e:Ltb/E;

.field private f:Ltb/J$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "[^\\p{Alnum}]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Ltb/I;->g:Ljava/util/regex/Pattern;

    const-string v0, "/"

    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltb/I;->h:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;LVb/e;Ltb/E;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iput-object p1, p0, Ltb/I;->b:Landroid/content/Context;

    iput-object p2, p0, Ltb/I;->c:Ljava/lang/String;

    iput-object p3, p0, Ltb/I;->d:LVb/e;

    iput-object p4, p0, Ltb/I;->e:Ltb/E;

    new-instance p1, Ltb/K;

    invoke-direct {p1}, Ltb/K;-><init>()V

    iput-object p1, p0, Ltb/I;->a:Ltb/K;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appIdentifier must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "appContext must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private declared-synchronized b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 4

    monitor-enter p0

    :try_start_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/I;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Created new Crashlytics installation ID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " for FID: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lqb/g;->i(Ljava/lang/String;)V

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "crashlytics.installation.id"

    invoke-interface {p2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v1, "firebase.installation.id"

    invoke-interface {p2, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method static c()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SYN_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    sget-object v0, Ltb/I;->g:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, ""

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static k(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "SYN_"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private l(Landroid/content/SharedPreferences;)Ljava/lang/String;
    .locals 2

    const-string v0, "crashlytics.installation.id"

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private m(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object v0, Ltb/I;->h:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private n()Z
    .locals 1

    iget-object v0, p0, Ltb/I;->f:Ltb/J$a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ltb/J$a;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/I;->e:Ltb/E;

    invoke-virtual {v0}, Ltb/E;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method


# virtual methods
.method public declared-synchronized a()Ltb/J$a;
    .locals 7

    monitor-enter p0

    :try_start_0
    invoke-direct {p0}, Ltb/I;->n()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ltb/I;->f:Ltb/J$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto/16 :goto_2

    :cond_0
    :try_start_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    const-string v1, "Determining Crashlytics installation ID..."

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/I;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->q(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "firebase.installation.id"

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Cached Firebase Installation ID: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lqb/g;->i(Ljava/lang/String;)V

    iget-object v3, p0, Ltb/I;->e:Ltb/E;

    invoke-virtual {v3}, Ltb/E;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ltb/I;->d(Z)Ltb/H;

    move-result-object v3

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Fetched Firebase Installation ID: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lqb/g;->i(Ljava/lang/String;)V

    invoke-virtual {v3}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_2

    new-instance v3, Ltb/H;

    if-nez v1, :cond_1

    invoke-static {}, Ltb/I;->c()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-direct {v3, v4, v2}, Ltb/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v3}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v0}, Ltb/I;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ltb/J$a;->a(Ljava/lang/String;Ltb/H;)Ltb/J$a;

    move-result-object v0

    iput-object v0, p0, Ltb/I;->f:Ltb/J$a;

    goto :goto_1

    :cond_3
    invoke-virtual {v3}, Ltb/H;->b()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltb/I;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Ltb/J$a;->a(Ljava/lang/String;Ltb/H;)Ltb/J$a;

    move-result-object v0

    iput-object v0, p0, Ltb/I;->f:Ltb/J$a;

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ltb/I;->k(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-direct {p0, v0}, Ltb/I;->l(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/J$a;->b(Ljava/lang/String;)Ltb/J$a;

    move-result-object v0

    iput-object v0, p0, Ltb/I;->f:Ltb/J$a;

    goto :goto_1

    :cond_5
    invoke-static {}, Ltb/I;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, v0}, Ltb/I;->b(Ljava/lang/String;Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ltb/J$a;->b(Ljava/lang/String;)Ltb/J$a;

    move-result-object v0

    iput-object v0, p0, Ltb/I;->f:Ltb/J$a;

    :goto_1
    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Install IDs: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltb/I;->f:Ltb/J$a;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lqb/g;->i(Ljava/lang/String;)V

    iget-object v0, p0, Ltb/I;->f:Ltb/J$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_2
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public d(Z)Ltb/H;
    .locals 5

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/concurrency/CrashlyticsWorkers;->e()V

    const-wide/16 v0, 0x2710

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p0, Ltb/I;->d:LVb/e;

    const/4 v3, 0x0

    invoke-interface {p1, v3}, LVb/e;->b(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {p1, v0, v1, v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/f;

    invoke-virtual {p1}, Lcom/google/firebase/installations/f;->b()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v3

    const-string v4, "Error getting Firebase authentication token."

    invoke-virtual {v3, v4, p1}, Lqb/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v2

    :goto_0
    :try_start_1
    iget-object v3, p0, Ltb/I;->d:LVb/e;

    invoke-interface {v3}, LVb/e;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v3, v0, v1, v4}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v0

    goto :goto_1

    :catch_1
    move-exception v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v1

    const-string v3, "Error getting Firebase installation id."

    invoke-virtual {v1, v3, v0}, Lqb/g;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    new-instance v0, Ltb/H;

    invoke-direct {v0, v2, p1}, Ltb/H;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Ltb/I;->c:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Ltb/I;->a:Ltb/K;

    iget-object v1, p0, Ltb/I;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Ltb/K;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-direct {p0, v1}, Ltb/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-direct {p0, v2}, Ltb/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s/%s"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltb/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-direct {p0, v0}, Ltb/I;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
