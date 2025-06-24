.class final Lwb/a$j;
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
    name = "j"
.end annotation


# static fields
.field static final a:Lwb/a$j;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;

.field private static final h:LFb/b;

.field private static final i:LFb/b;

.field private static final j:LFb/b;

.field private static final k:LFb/b;

.field private static final l:LFb/b;

.field private static final m:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$j;

    invoke-direct {v0}, Lwb/a$j;-><init>()V

    sput-object v0, Lwb/a$j;->a:Lwb/a$j;

    const-string v0, "generator"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->b:LFb/b;

    const-string v0, "identifier"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->c:LFb/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->d:LFb/b;

    const-string v0, "startedAt"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->e:LFb/b;

    const-string v0, "endedAt"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->f:LFb/b;

    const-string v0, "crashed"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->g:LFb/b;

    const-string v0, "app"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->h:LFb/b;

    const-string v0, "user"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->i:LFb/b;

    const-string v0, "os"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->j:LFb/b;

    const-string v0, "device"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->k:LFb/b;

    const-string v0, "events"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->l:LFb/b;

    const-string v0, "generatorType"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$j;->m:LFb/b;

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

    check-cast p1, Lwb/F$e;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$j;->b(Lwb/F$e;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$j;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->j()[B

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->l()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$j;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->e()Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->n()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->c(LFb/b;Z)LFb/d;

    sget-object v0, Lwb/a$j;->h:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->b()Lwb/F$e$a;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->i:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->m()Lwb/F$e$f;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->j:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->k()Lwb/F$e$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->k:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->d()Lwb/F$e$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->l:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$j;->m:LFb/b;

    invoke-virtual {p1}, Lwb/F$e;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, LFb/d;->d(LFb/b;I)LFb/d;

    return-void
.end method
