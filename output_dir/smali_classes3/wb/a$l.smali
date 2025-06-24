.class final Lwb/a$l;
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
    name = "l"
.end annotation


# static fields
.field static final a:Lwb/a$l;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$l;

    invoke-direct {v0}, Lwb/a$l;-><init>()V

    sput-object v0, Lwb/a$l;->a:Lwb/a$l;

    const-string v0, "baseAddress"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$l;->b:LFb/b;

    const-string v0, "size"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$l;->c:LFb/b;

    const-string v0, "name"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$l;->d:LFb/b;

    const-string v0, "uuid"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$l;->e:LFb/b;

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

    check-cast p1, Lwb/F$e$d$a$b$a;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$l;->b(Lwb/F$e$d$a$b$a;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d$a$b$a;LFb/d;)V
    .locals 3

    sget-object v0, Lwb/a$l;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$a;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$l;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$a;->d()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Lwb/a$l;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$a;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$l;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$a;->f()[B

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
