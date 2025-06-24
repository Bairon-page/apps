.class Lcom/mixpanel/android/mpmetrics/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mixpanel/android/mpmetrics/a$f;,
        Lcom/mixpanel/android/mpmetrics/a$b;,
        Lcom/mixpanel/android/mpmetrics/a$c;,
        Lcom/mixpanel/android/mpmetrics/a$e;,
        Lcom/mixpanel/android/mpmetrics/a$d;,
        Lcom/mixpanel/android/mpmetrics/a$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/util/Map;


# instance fields
.field private final a:Lcom/mixpanel/android/mpmetrics/a$f;

.field protected final b:Landroid/content/Context;

.field protected final c:Lcd/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->g(Landroid/content/Context;)Lcd/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->c:Lcd/a;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->d()Lcom/mixpanel/android/mpmetrics/a$f;

    move-result-object p1

    iput-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p0}, Lcom/mixpanel/android/mpmetrics/a;->i()Lcom/mixpanel/android/util/RemoteService;

    move-result-object p1

    invoke-interface {p1}, Lcom/mixpanel/android/util/RemoteService;->c()V

    return-void
.end method

.method static synthetic a(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mixpanel/android/mpmetrics/a;->j(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/mixpanel/android/mpmetrics/a;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mixpanel/android/mpmetrics/a;->k(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static h(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/a;
    .locals 2

    sget-object v0, Lcom/mixpanel/android/mpmetrics/a;->d:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/mixpanel/android/mpmetrics/a;

    invoke-direct {v1, p0}, Lcom/mixpanel/android/mpmetrics/a;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Lcom/mixpanel/android/mpmetrics/a;

    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method private j(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1}, Ldd/c;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private k(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Thread "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MixpanelAPI.Messages"

    invoke-static {v0, p1, p2}, Ldd/c;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public c(Lcom/mixpanel/android/mpmetrics/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x7

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method protected d()Lcom/mixpanel/android/mpmetrics/a$f;
    .locals 1

    new-instance v0, Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-direct {v0, p0}, Lcom/mixpanel/android/mpmetrics/a$f;-><init>(Lcom/mixpanel/android/mpmetrics/a;)V

    return-object v0
.end method

.method public e(Lcom/mixpanel/android/mpmetrics/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x6

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method public f(Lcom/mixpanel/android/mpmetrics/a$a;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x1

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method protected g(Landroid/content/Context;)Lcd/a;
    .locals 0

    invoke-static {p1}, Lcd/a;->k(Landroid/content/Context;)Lcd/a;

    move-result-object p1

    return-object p1
.end method

.method protected i()Lcom/mixpanel/android/util/RemoteService;
    .locals 1

    new-instance v0, Lcom/mixpanel/android/util/a;

    invoke-direct {v0}, Lcom/mixpanel/android/util/a;-><init>()V

    return-object v0
.end method

.method protected l(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;
    .locals 0

    invoke-static {p1}, Lcom/mixpanel/android/mpmetrics/MPDbAdapter;->q(Landroid/content/Context;)Lcom/mixpanel/android/mpmetrics/MPDbAdapter;

    move-result-object p1

    return-object p1
.end method

.method public m(Lcom/mixpanel/android/mpmetrics/a$d;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method public n(Lcom/mixpanel/android/mpmetrics/a$b;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    iput v1, v0, Landroid/os/Message;->what:I

    invoke-virtual {p1}, Lcom/mixpanel/android/mpmetrics/a$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, v0, Landroid/os/Message;->arg1:I

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method public o(Lcom/mixpanel/android/mpmetrics/a$e;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x4

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method

.method public p(Ljava/io/File;)V
    .locals 2

    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/16 v1, 0x9

    iput v1, v0, Landroid/os/Message;->what:I

    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    iget-object p1, p0, Lcom/mixpanel/android/mpmetrics/a;->a:Lcom/mixpanel/android/mpmetrics/a$f;

    invoke-virtual {p1, v0}, Lcom/mixpanel/android/mpmetrics/a$f;->g(Landroid/os/Message;)V

    return-void
.end method
