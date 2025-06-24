.class public Ldc/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final i:Lgc/a;


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:Lcom/google/firebase/perf/config/a;

.field private final c:Lmc/d;

.field private d:Ljava/lang/Boolean;

.field private final e:Lcom/google/firebase/f;

.field private final f:LUb/b;

.field private final g:LVb/e;

.field private final h:LUb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lgc/a;->e()Lgc/a;

    move-result-object v0

    sput-object v0, Ldc/e;->i:Lgc/a;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/f;LUb/b;LVb/e;LUb/b;Lcom/google/firebase/perf/config/RemoteConfigManager;Lcom/google/firebase/perf/config/a;Lcom/google/firebase/perf/session/SessionManager;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Ldc/e;->a:Ljava/util/Map;

    const/4 v0, 0x0

    iput-object v0, p0, Ldc/e;->d:Ljava/lang/Boolean;

    iput-object p1, p0, Ldc/e;->e:Lcom/google/firebase/f;

    iput-object p2, p0, Ldc/e;->f:LUb/b;

    iput-object p3, p0, Ldc/e;->g:LVb/e;

    iput-object p4, p0, Ldc/e;->h:LUb/b;

    if-nez p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Ldc/e;->d:Ljava/lang/Boolean;

    iput-object p6, p0, Ldc/e;->b:Lcom/google/firebase/perf/config/a;

    new-instance p1, Lmc/d;

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    invoke-direct {p1, p2}, Lmc/d;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Ldc/e;->c:Lmc/d;

    return-void

    :cond_0
    invoke-static {}, Llc/k;->k()Llc/k;

    move-result-object v0

    invoke-virtual {v0, p1, p3, p4}, Llc/k;->r(Lcom/google/firebase/f;LVb/e;LUb/b;)V

    invoke-virtual {p1}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Ldc/e;->a(Landroid/content/Context;)Lmc/d;

    move-result-object p4

    iput-object p4, p0, Ldc/e;->c:Lmc/d;

    invoke-virtual {p5, p2}, Lcom/google/firebase/perf/config/RemoteConfigManager;->setFirebaseRemoteConfigProvider(LUb/b;)V

    iput-object p6, p0, Ldc/e;->b:Lcom/google/firebase/perf/config/a;

    invoke-virtual {p6, p4}, Lcom/google/firebase/perf/config/a;->P(Lmc/d;)V

    invoke-virtual {p6, p3}, Lcom/google/firebase/perf/config/a;->O(Landroid/content/Context;)V

    invoke-virtual {p7, p3}, Lcom/google/firebase/perf/session/SessionManager;->setApplicationContext(Landroid/content/Context;)V

    invoke-virtual {p6}, Lcom/google/firebase/perf/config/a;->j()Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Ldc/e;->d:Ljava/lang/Boolean;

    sget-object p2, Ldc/e;->i:Lgc/a;

    invoke-virtual {p2}, Lgc/a;->h()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p0}, Ldc/e;->d()Z

    move-result p4

    if-eqz p4, :cond_1

    invoke-virtual {p1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/m;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lgc/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "Firebase Performance Monitoring is successfully initialized! In a minute, visit the Firebase console to view your data: %s"

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lgc/a;->f(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private static a(Landroid/content/Context;)Lmc/d;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x80

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No perf enable meta data found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "isEnabled"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_1
    new-instance v0, Lmc/d;

    if-eqz p0, :cond_0

    invoke-direct {v0, p0}, Lmc/d;-><init>(Landroid/os/Bundle;)V

    goto :goto_2

    :cond_0
    invoke-direct {v0}, Lmc/d;-><init>()V

    :goto_2
    return-object v0
.end method

.method public static c()Ldc/e;
    .locals 2

    invoke-static {}, Lcom/google/firebase/f;->m()Lcom/google/firebase/f;

    move-result-object v0

    const-class v1, Ldc/e;

    invoke-virtual {v0, v1}, Lcom/google/firebase/f;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/e;

    return-object v0
.end method


# virtual methods
.method public b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Ldc/e;->a:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-object v0, p0, Ldc/e;->d:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/google/firebase/f;->m()Lcom/google/firebase/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/f;->v()Z

    move-result v0

    :goto_0
    return v0
.end method
