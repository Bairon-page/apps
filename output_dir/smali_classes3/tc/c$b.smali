.class final Ltc/c$b;
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
    name = "b"
.end annotation


# static fields
.field static final a:Ltc/c$b;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c$b;

    invoke-direct {v0}, Ltc/c$b;-><init>()V

    sput-object v0, Ltc/c$b;->a:Ltc/c$b;

    const-string v0, "appId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->b:LFb/b;

    const-string v0, "deviceModel"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->c:LFb/b;

    const-string v0, "sessionSdkVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->d:LFb/b;

    const-string v0, "osVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->e:LFb/b;

    const-string v0, "logEnvironment"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->f:LFb/b;

    const-string v0, "androidAppInfo"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$b;->g:LFb/b;

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

    check-cast p1, Ltc/b;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Ltc/c$b;->b(Ltc/b;LFb/d;)V

    return-void
.end method

.method public b(Ltc/b;LFb/d;)V
    .locals 2

    sget-object v0, Ltc/c$b;->b:LFb/b;

    invoke-virtual {p1}, Ltc/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$b;->c:LFb/b;

    invoke-virtual {p1}, Ltc/b;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$b;->d:LFb/b;

    invoke-virtual {p1}, Ltc/b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$b;->e:LFb/b;

    invoke-virtual {p1}, Ltc/b;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$b;->f:LFb/b;

    invoke-virtual {p1}, Ltc/b;->d()Lcom/google/firebase/sessions/LogEnvironment;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$b;->g:LFb/b;

    invoke-virtual {p1}, Ltc/b;->a()Ltc/a;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
