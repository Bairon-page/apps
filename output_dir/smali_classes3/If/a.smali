.class public abstract LIf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LIf/a$b;,
        LIf/a$h;,
        LIf/a$f;,
        LIf/a$c;,
        LIf/a$e;,
        LIf/a$d;,
        LIf/a$a;,
        LIf/a$g;
    }
.end annotation


# static fields
.field static final a:LPe/q;

.field static final b:LPe/q;

.field static final c:LPe/q;

.field static final d:LPe/q;

.field static final e:LPe/q;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LIf/a$h;

    invoke-direct {v0}, LIf/a$h;-><init>()V

    invoke-static {v0}, Ljf/a;->h(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object v0

    sput-object v0, LIf/a;->a:LPe/q;

    new-instance v0, LIf/a$b;

    invoke-direct {v0}, LIf/a$b;-><init>()V

    invoke-static {v0}, Ljf/a;->e(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object v0

    sput-object v0, LIf/a;->b:LPe/q;

    new-instance v0, LIf/a$c;

    invoke-direct {v0}, LIf/a$c;-><init>()V

    invoke-static {v0}, Ljf/a;->f(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object v0

    sput-object v0, LIf/a;->c:LPe/q;

    invoke-static {}, Lgf/e;->d()Lgf/e;

    move-result-object v0

    sput-object v0, LIf/a;->d:LPe/q;

    new-instance v0, LIf/a$f;

    invoke-direct {v0}, LIf/a$f;-><init>()V

    invoke-static {v0}, Ljf/a;->g(Ljava/util/concurrent/Callable;)LPe/q;

    move-result-object v0

    sput-object v0, LIf/a;->e:LPe/q;

    return-void
.end method

.method public static a()LPe/q;
    .locals 1

    sget-object v0, LIf/a;->b:LPe/q;

    invoke-static {v0}, Ljf/a;->p(LPe/q;)LPe/q;

    move-result-object v0

    return-object v0
.end method

.method public static b()LPe/q;
    .locals 1

    sget-object v0, LIf/a;->c:LPe/q;

    invoke-static {v0}, Ljf/a;->r(LPe/q;)LPe/q;

    move-result-object v0

    return-object v0
.end method
