.class final Lwb/a$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Lwb/a$b;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;

.field private static final h:LFb/b;

.field private static final i:LFb/b;

.field private static final j:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$b;

    invoke-direct {v0}, Lwb/a$b;-><init>()V

    sput-object v0, Lwb/a$b;->a:Lwb/a$b;

    const-string v0, "pid"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->b:LFb/b;

    const-string v0, "processName"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->c:LFb/b;

    const-string v0, "reasonCode"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->d:LFb/b;

    const-string v0, "importance"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->e:LFb/b;

    const-string v0, "pss"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->f:LFb/b;

    const-string v0, "rss"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->g:LFb/b;

    const-string v0, "timestamp"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->h:LFb/b;

    const-string v0, "traceFile"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->i:LFb/b;

    const-string v0, "buildIdMappingForArch"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$b;->j:LFb/b;

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

    check-cast p1, Lwb/F$a;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$b;->b(Lwb/F$a;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$a;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$b;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->d()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$b;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$b;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$b;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$b;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$b;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$b;->h:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->i()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$b;->i:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$b;->j:LFb/b;

    invoke-virtual {p1}, Lwb/F$a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
