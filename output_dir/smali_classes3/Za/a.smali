.class public LZa/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LWa/a;


# static fields
.field private static final p:J


# instance fields
.field private final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private final c:LWa/H;

.field private final d:LXa/H;

.field private final e:LXa/E;

.field private final f:LXa/T;

.field private final g:LXa/T;

.field private final h:Ljava/util/concurrent/Executor;

.field private final i:LWa/z;

.field private final j:Ljava/io/File;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Ljava/util/Set;

.field private final m:Ljava/util/Set;

.field private final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final o:LZa/f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LZa/a;->p:J

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/io/File;LWa/H;LXa/H;)V
    .locals 5

    invoke-static {}, LVa/e;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, LXa/E;

    invoke-direct {v1, p1}, LXa/E;-><init>(Landroid/content/Context;)V

    sget-object v2, LZa/f;->a:LZa/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v3, p0, LZa/a;->a:Landroid/os/Handler;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v3, p0, LZa/a;->k:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, LZa/a;->l:Ljava/util/Set;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v3}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v3

    iput-object v3, p0, LZa/a;->m:Ljava/util/Set;

    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v3, p0, LZa/a;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, LZa/a;->b:Landroid/content/Context;

    iput-object p2, p0, LZa/a;->j:Ljava/io/File;

    iput-object p3, p0, LZa/a;->c:LWa/H;

    iput-object p4, p0, LZa/a;->d:LXa/H;

    iput-object v0, p0, LZa/a;->h:Ljava/util/concurrent/Executor;

    iput-object v1, p0, LZa/a;->e:LXa/E;

    iput-object v2, p0, LZa/a;->o:LZa/f;

    new-instance p1, LXa/T;

    invoke-direct {p1}, LXa/T;-><init>()V

    iput-object p1, p0, LZa/a;->g:LXa/T;

    new-instance p1, LXa/T;

    invoke-direct {p1}, LXa/T;-><init>()V

    iput-object p1, p0, LZa/a;->f:LXa/T;

    sget-object p1, Lcom/google/android/play/core/splitinstall/zzo;->a:Lcom/google/android/play/core/splitinstall/zzo;

    iput-object p1, p0, LZa/a;->i:LWa/z;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/google/android/gms/tasks/Task;
    .locals 1

    new-instance p1, Lcom/google/android/play/core/splitinstall/SplitInstallException;

    const/4 v0, -0x5

    invoke-direct {p1, v0}, Lcom/google/android/play/core/splitinstall/SplitInstallException;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, LZa/a;->c:LWa/H;

    invoke-virtual {v1}, LWa/H;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p0, LZa/a;->l:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method
