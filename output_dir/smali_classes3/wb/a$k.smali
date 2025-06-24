.class final Lwb/a$k;
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
    name = "k"
.end annotation


# static fields
.field static final a:Lwb/a$k;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;

.field private static final h:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lwb/a$k;

    invoke-direct {v0}, Lwb/a$k;-><init>()V

    sput-object v0, Lwb/a$k;->a:Lwb/a$k;

    const-string v0, "execution"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->b:LFb/b;

    const-string v0, "customAttributes"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->c:LFb/b;

    const-string v0, "internalKeys"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->d:LFb/b;

    const-string v0, "background"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->e:LFb/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->f:LFb/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->g:LFb/b;

    const-string v0, "uiOrientation"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$k;->h:LFb/b;

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

    check-cast p1, Lwb/F$e$d$a;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$k;->b(Lwb/F$e$d$a;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F$e$d$a;LFb/d;)V
    .locals 2

    sget-object v0, Lwb/a$k;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->f()Lwb/F$e$d$a$b;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->c()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->d()Lwb/F$e$d$a$c;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$k;->h:LFb/b;

    invoke-virtual {p1}, Lwb/F$e$d$a;->h()I

    move-result p1

    invoke-interface {p2, v0, p1}, LFb/d;->d(LFb/b;I)LFb/d;

    return-void
.end method
