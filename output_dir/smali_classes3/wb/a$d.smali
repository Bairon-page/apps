.class final Lwb/a$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Lwb/a$d;

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

    new-instance v0, Lwb/a$d;

    invoke-direct {v0}, Lwb/a$d;-><init>()V

    sput-object v0, Lwb/a$d;->a:Lwb/a$d;

    const-string v0, "sdkVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->b:LFb/b;

    const-string v0, "gmpAppId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->c:LFb/b;

    const-string v0, "platform"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->d:LFb/b;

    const-string v0, "installationUuid"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->e:LFb/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->f:LFb/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->g:LFb/b;

    const-string v0, "appQualitySessionId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->h:LFb/b;

    const-string v0, "buildVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->i:LFb/b;

    const-string v0, "displayVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->j:LFb/b;

    const-string v0, "session"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->k:LFb/b;

    const-string v0, "ndkPayload"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->l:LFb/b;

    const-string v0, "appExitInfo"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lwb/a$d;->m:LFb/b;

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

    check-cast p1, Lwb/F;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lwb/a$d;->b(Lwb/F;LFb/d;)V

    return-void
.end method

.method public b(Lwb/F;LFb/d;)V
    .locals 2

    sget-object v0, Lwb/a$d;->b:LFb/b;

    invoke-virtual {p1}, Lwb/F;->m()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->c:LFb/b;

    invoke-virtual {p1}, Lwb/F;->i()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->d:LFb/b;

    invoke-virtual {p1}, Lwb/F;->l()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Lwb/a$d;->e:LFb/b;

    invoke-virtual {p1}, Lwb/F;->j()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->f:LFb/b;

    invoke-virtual {p1}, Lwb/F;->h()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->g:LFb/b;

    invoke-virtual {p1}, Lwb/F;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->h:LFb/b;

    invoke-virtual {p1}, Lwb/F;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->i:LFb/b;

    invoke-virtual {p1}, Lwb/F;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->j:LFb/b;

    invoke-virtual {p1}, Lwb/F;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->k:LFb/b;

    invoke-virtual {p1}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->l:LFb/b;

    invoke-virtual {p1}, Lwb/F;->k()Lwb/F$d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lwb/a$d;->m:LFb/b;

    invoke-virtual {p1}, Lwb/F;->c()Lwb/F$a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
