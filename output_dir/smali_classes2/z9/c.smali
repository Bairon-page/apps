.class public Lz9/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz9/e;


# static fields
.field private static final f:Ljava/util/logging/Logger;


# instance fields
.field private final a:LA9/u;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lu9/d;

.field private final d:LB9/d;

.field private final e:LC9/a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-class v0, Lt9/u;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    move-object v0, v1

    sput-object v0, Lz9/c;->f:Ljava/util/logging/Logger;

    const/4 v2, 0x6

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lu9/d;LA9/u;LB9/d;LC9/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-object p1, v0, Lz9/c;->b:Ljava/util/concurrent/Executor;

    const/4 v2, 0x1

    iput-object p2, v0, Lz9/c;->c:Lu9/d;

    const/4 v2, 0x5

    iput-object p3, v0, Lz9/c;->a:LA9/u;

    const/4 v2, 0x6

    iput-object p4, v0, Lz9/c;->d:LB9/d;

    const/4 v2, 0x7

    iput-object p5, v0, Lz9/c;->e:LC9/a;

    const/4 v2, 0x2

    return-void
.end method

.method public static synthetic b(Lz9/c;Lt9/p;Lt9/i;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lz9/c;->d(Lt9/p;Lt9/i;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic c(Lz9/c;Lt9/p;Lr9/j;Lt9/i;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lz9/c;->e(Lt9/p;Lr9/j;Lt9/i;)V

    const/4 v3, 0x2

    return-void
.end method

.method private synthetic d(Lt9/p;Lt9/i;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lz9/c;->d:LB9/d;

    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, LB9/d;->r0(Lt9/p;Lt9/i;)LB9/k;

    iget-object p2, v1, Lz9/c;->a:LA9/u;

    const/4 v3, 0x1

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p2, p1, v0}, LA9/u;->b(Lt9/p;I)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move p1, v4

    return-object p1
.end method

.method private synthetic e(Lt9/p;Lr9/j;Lt9/i;)V
    .locals 5

    move-object v2, p0

    :try_start_0
    const/4 v4, 0x5

    iget-object v0, v2, Lz9/c;->c:Lu9/d;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v0, v1}, Lu9/d;->a(Ljava/lang/String;)Lu9/k;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x5

    const-string v4, "Transport backend \'%s\' is not registered"

    move-object p3, v4

    invoke-virtual {p1}, Lt9/p;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {p3, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    sget-object p3, Lz9/c;->f:Ljava/util/logging/Logger;

    const/4 v4, 0x4

    invoke-virtual {p3, p1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance p3, Ljava/lang/IllegalArgumentException;

    const/4 v4, 0x7

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-interface {p2, p3}, Lr9/j;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x6

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v0, p3}, Lu9/k;->a(Lt9/i;)Lt9/i;

    move-result-object v4

    move-object p3, v4

    iget-object v0, v2, Lz9/c;->e:LC9/a;

    const/4 v4, 0x2

    new-instance v1, Lz9/b;

    const/4 v4, 0x4

    invoke-direct {v1, v2, p1, p3}, Lz9/b;-><init>(Lz9/c;Lt9/p;Lt9/i;)V

    const/4 v4, 0x1

    invoke-interface {v0, v1}, LC9/a;->t(LC9/a$a;)Ljava/lang/Object;

    const/4 v4, 0x0

    move p1, v4

    invoke-interface {p2, p1}, Lr9/j;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p3, Lz9/c;->f:Ljava/util/logging/Logger;

    const/4 v4, 0x5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    const-string v4, "Error scheduling event "

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p3, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-interface {p2, p1}, Lr9/j;->a(Ljava/lang/Exception;)V

    const/4 v4, 0x4

    :goto_1
    return-void
.end method


# virtual methods
.method public a(Lt9/p;Lt9/i;Lr9/j;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lz9/c;->b:Ljava/util/concurrent/Executor;

    const/4 v4, 0x3

    new-instance v1, Lz9/a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, p1, p3, p2}, Lz9/a;-><init>(Lz9/c;Lt9/p;Lr9/j;Lt9/i;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v5, 0x1

    return-void
.end method
