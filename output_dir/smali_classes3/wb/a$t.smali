.class final Lwb/a$t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "t"
.end annotation


# static fields
.field static final a:Lwb/a$t;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$t;

    invoke-direct {v0}, Lwb/a$t;-><init>()V

    sput-object v0, Lwb/a$t;->a:Lwb/a$t;

    const-string v0, "timestamp"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->b:LFb/b;

    const-string v0, "type"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->c:LFb/b;

    const-string v0, "app"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->d:LFb/b;

    const-string v0, "device"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->e:LFb/b;

    const-string v0, "log"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->f:LFb/b;

    const-string v0, "rollouts"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$t;->g:LFb/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lwb/F$e$d;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$t;->b(Lwb/F$e$d;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$t;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$t;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$t;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->b()Lwb/F$e$d$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$t;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->c()Lwb/F$e$d$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$t;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->d()Lwb/F$e$d$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$t;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d;->e()Lwb/F$e$d$f;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
