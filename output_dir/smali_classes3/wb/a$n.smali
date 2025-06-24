.class final Lwb/a$n;
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
    name = "n"
.end annotation


# static fields
.field static final a:Lwb/a$n;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$n;

    invoke-direct {v0}, Lwb/a$n;-><init>()V

    sput-object v0, Lwb/a$n;->a:Lwb/a$n;

    const-string v0, "type"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$n;->b:LFb/b;

    const-string v0, "reason"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$n;->c:LFb/b;

    const-string v0, "frames"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$n;->d:LFb/b;

    const-string v0, "causedBy"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$n;->e:LFb/b;

    const-string v0, "overflowCount"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$n;->f:LFb/b;

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

    check-cast p1, Lwb/F$e$d$a$b$c;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$n;->b(Lwb/F$e$d$a$b$c;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d$a$b$c;LFb/d;)V
    .locals 2

    sget-object v0, Lwb/a$n;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$c;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$n;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$c;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$n;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$c;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$n;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$c;->b()Lwb/F$e$d$a$b$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$n;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$b$c;->d()I

    move-result p1

    invoke-interface {p2, v0, p1}, LFb/d;->d(LFb/b;I)LFb/d;

    return-void
.end method
