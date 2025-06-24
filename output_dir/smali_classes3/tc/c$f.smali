.class final Ltc/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# static fields
.field static final a:Ltc/c$f;

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

    new-instance v0, Ltc/c$f;

    invoke-direct {v0}, Ltc/c$f;-><init>()V

    sput-object v0, Ltc/c$f;->a:Ltc/c$f;

    const-string v0, "sessionId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->b:LFb/b;

    const-string v0, "firstSessionId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->c:LFb/b;

    const-string v0, "sessionIndex"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->d:LFb/b;

    const-string v0, "eventTimestampUs"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->e:LFb/b;

    const-string v0, "dataCollectionStatus"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->f:LFb/b;

    const-string v0, "firebaseInstallationId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->g:LFb/b;

    const-string v0, "firebaseAuthenticationToken"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$f;->h:LFb/b;

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

    check-cast p1, Ltc/v;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Ltc/c$f;->b(Ltc/v;LFb/d;)V

    return-void
.end method

.method public b(Ltc/v;LFb/d;)V
    .locals 3

    sget-object v0, Ltc/c$f;->b:LFb/b;

    invoke-virtual {p1}, Ltc/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$f;->c:LFb/b;

    invoke-virtual {p1}, Ltc/v;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$f;->d:LFb/b;

    invoke-virtual {p1}, Ltc/v;->g()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Ltc/c$f;->e:LFb/b;

    invoke-virtual {p1}, Ltc/v;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    sget-object v0, Ltc/c$f;->f:LFb/b;

    invoke-virtual {p1}, Ltc/v;->a()Ltc/d;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$f;->g:LFb/b;

    invoke-virtual {p1}, Ltc/v;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$f;->h:LFb/b;

    invoke-virtual {p1}, Ltc/v;->c()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
