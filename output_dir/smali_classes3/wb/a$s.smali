.class final Lwb/a$s;
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
    name = "s"
.end annotation


# static fields
.field static final a:Lwb/a$s;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$s;

    invoke-direct {v0}, Lwb/a$s;-><init>()V

    sput-object v0, Lwb/a$s;->a:Lwb/a$s;

    const-string v0, "batteryLevel"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->b:LFb/b;

    const-string v0, "batteryVelocity"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->c:LFb/b;

    const-string v0, "proximityOn"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->d:LFb/b;

    const-string v0, "orientation"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->e:LFb/b;

    const-string v0, "ramUsed"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->f:LFb/b;

    const-string v0, "diskUsed"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$s;->g:LFb/b;

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

    check-cast p1, Lwb/F$e$d$c;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$s;->b(Lwb/F$e$d$c;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d$c;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$s;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->b()Ljava/lang/Double;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$s;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$s;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->g()Z

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->c(LFb/b;Z)LFb/d;

    sget-object v0, Lwb/a$s;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->e()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$s;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$s;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$c;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    return-void
.end method
