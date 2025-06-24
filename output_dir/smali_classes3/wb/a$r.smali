.class final Lwb/a$r;
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
    name = "r"
.end annotation


# static fields
.field static final a:Lwb/a$r;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$r;

    invoke-direct {v0}, Lwb/a$r;-><init>()V

    sput-object v0, Lwb/a$r;->a:Lwb/a$r;

    const-string v0, "processName"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$r;->b:LFb/b;

    const-string v0, "pid"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$r;->c:LFb/b;

    const-string v0, "importance"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$r;->d:LFb/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$r;->e:LFb/b;

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

    check-cast p1, Lwb/F$e$d$a$c;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$r;->b(Lwb/F$e$d$a$c;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d$a$c;LFb/d;)V
    .locals 2

    sget-object v0, Lwb/a$r;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$c;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$r;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$c;->c()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$r;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$c;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$r;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a$c;->e()Z

    move-result p1

    invoke-interface {p2, v0, p1}, LFb/d;->c(LFb/b;Z)LFb/d;

    return-void
.end method
