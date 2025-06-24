.class public LSh/b;
.super LSh/I;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LSh/b$a;,
        LSh/b$b;
    }
.end annotation


# static fields
.field public static final i:LSh/b$a;

.field private static final j:Ljava/util/concurrent/locks/ReentrantLock;

.field private static final k:Ljava/util/concurrent/locks/Condition;

.field private static final l:J

.field private static final m:J

.field private static n:LSh/b;


# instance fields
.field private f:Z

.field private g:LSh/b;

.field private h:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LSh/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LSh/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LSh/b;->i:LSh/b$a;

    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    sput-object v0, LSh/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    const-string v1, "newCondition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LSh/b;->k:Ljava/util/concurrent/locks/Condition;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LSh/b;->l:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LSh/b;->m:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LSh/I;-><init>()V

    return-void
.end method

.method public static final synthetic j()Ljava/util/concurrent/locks/Condition;
    .locals 1

    sget-object v0, LSh/b;->k:Ljava/util/concurrent/locks/Condition;

    return-object v0
.end method

.method public static final synthetic k()LSh/b;
    .locals 1

    sget-object v0, LSh/b;->n:LSh/b;

    return-object v0
.end method

.method public static final synthetic l()J
    .locals 2

    sget-wide v0, LSh/b;->l:J

    return-wide v0
.end method

.method public static final synthetic m()J
    .locals 2

    sget-wide v0, LSh/b;->m:J

    return-wide v0
.end method

.method public static final synthetic n(LSh/b;)Z
    .locals 0

    iget-boolean p0, p0, LSh/b;->f:Z

    return p0
.end method

.method public static final synthetic o()Ljava/util/concurrent/locks/ReentrantLock;
    .locals 1

    sget-object v0, LSh/b;->j:Ljava/util/concurrent/locks/ReentrantLock;

    return-object v0
.end method

.method public static final synthetic p(LSh/b;)LSh/b;
    .locals 0

    iget-object p0, p0, LSh/b;->g:LSh/b;

    return-object p0
.end method

.method public static final synthetic r(LSh/b;J)J
    .locals 0

    invoke-direct {p0, p1, p2}, LSh/b;->z(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic s(LSh/b;)V
    .locals 0

    sput-object p0, LSh/b;->n:LSh/b;

    return-void
.end method

.method public static final synthetic t(LSh/b;Z)V
    .locals 0

    iput-boolean p1, p0, LSh/b;->f:Z

    return-void
.end method

.method public static final synthetic u(LSh/b;LSh/b;)V
    .locals 0

    iput-object p1, p0, LSh/b;->g:LSh/b;

    return-void
.end method

.method public static final synthetic v(LSh/b;J)V
    .locals 0

    iput-wide p1, p0, LSh/b;->h:J

    return-void
.end method

.method private final z(J)J
    .locals 2

    iget-wide v0, p0, LSh/b;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method


# virtual methods
.method public final A(LSh/F;)LSh/F;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/b$c;

    invoke-direct {v0, p0, p1}, LSh/b$c;-><init>(LSh/b;LSh/F;)V

    return-object v0
.end method

.method public final B(LSh/H;)LSh/H;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LSh/b$d;

    invoke-direct {v0, p0, p1}, LSh/b$d;-><init>(LSh/b;LSh/H;)V

    return-object v0
.end method

.method protected C()V
    .locals 0

    return-void
.end method

.method public final q(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, LSh/b;->y(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1
.end method

.method public final w()V
    .locals 5

    invoke-virtual {p0}, LSh/I;->h()J

    move-result-wide v0

    invoke-virtual {p0}, LSh/I;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, LSh/b;->i:LSh/b$a;

    invoke-static {v3, p0, v0, v1, v2}, LSh/b$a;->b(LSh/b$a;LSh/b;JZ)V

    return-void
.end method

.method public final x()Z
    .locals 1

    sget-object v0, LSh/b;->i:LSh/b$a;

    invoke-static {v0, p0}, LSh/b$a;->a(LSh/b$a;LSh/b;)Z

    move-result v0

    return v0
.end method

.method protected y(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object v0
.end method
