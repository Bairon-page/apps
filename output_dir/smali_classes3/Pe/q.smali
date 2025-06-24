.class public abstract LPe/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPe/q$a;,
        LPe/q$b;
    }
.end annotation


# static fields
.field static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v1, "rx2.scheduler.drift-tolerance"

    const-wide/16 v2, 0xf

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->getLong(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, LPe/q;->a:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()LPe/q$b;
.end method

.method public b(Ljava/lang/Runnable;)LSe/b;
    .locals 3

    const-wide/16 v0, 0x0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p0, p1, v0, v1, v2}, LPe/q;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;
    .locals 2

    invoke-virtual {p0}, LPe/q;->a()LPe/q$b;

    move-result-object v0

    invoke-static {p1}, Ljf/a;->s(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object p1

    new-instance v1, LPe/q$a;

    invoke-direct {v1, p1, v0}, LPe/q$a;-><init>(Ljava/lang/Runnable;LPe/q$b;)V

    invoke-virtual {v0, v1, p2, p3, p4}, LPe/q$b;->d(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)LSe/b;

    return-object v1
.end method
