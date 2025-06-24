.class final Lwb/a$i;
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
    name = "i"
.end annotation


# static fields
.field static final a:Lwb/a$i;

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

    new-instance v0, Lwb/a$i;

    invoke-direct {v0}, Lwb/a$i;-><init>()V

    sput-object v0, Lwb/a$i;->a:Lwb/a$i;

    const-string v0, "arch"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->b:LFb/b;

    const-string v0, "model"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->c:LFb/b;

    const-string v0, "cores"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->d:LFb/b;

    const-string v0, "ram"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->e:LFb/b;

    const-string v0, "diskSpace"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->f:LFb/b;

    const-string v0, "simulator"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->g:LFb/b;

    const-string v0, "state"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->h:LFb/b;

    const-string v0, "manufacturer"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->i:LFb/b;

    const-string v0, "modelClass"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$i;->j:LFb/b;

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

    check-cast p1, Lwb/F$e$c;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$i;->b(Lwb/F$e$c;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$c;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$i;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$i;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$i;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$i;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->h()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$i;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$i;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->j()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->c(LFb/b;Z)LFb/d;

    sget-object v0, Lwb/a$i;->h:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->i()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$i;->i:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$i;->j:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$c;->g()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
