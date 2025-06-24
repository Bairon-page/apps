.class final Ltc/c$a;
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
    name = "a"
.end annotation


# static fields
.field static final a:Ltc/c$a;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;

.field private static final g:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c$a;

    invoke-direct {v0}, Ltc/c$a;-><init>()V

    sput-object v0, Ltc/c$a;->a:Ltc/c$a;

    const-string v0, "packageName"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->b:LFb/b;

    const-string v0, "versionName"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->c:LFb/b;

    const-string v0, "appBuildVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->d:LFb/b;

    const-string v0, "deviceManufacturer"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->e:LFb/b;

    const-string v0, "currentProcessDetails"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->f:LFb/b;

    const-string v0, "appProcessDetails"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$a;->g:LFb/b;

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

    check-cast p1, Ltc/a;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Ltc/c$a;->b(Ltc/a;LFb/d;)V

    return-void
.end method

.method public b(Ltc/a;LFb/d;)V
    .locals 2

    sget-object v0, Ltc/c$a;->b:LFb/b;

    invoke-virtual {p1}, Ltc/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$a;->c:LFb/b;

    invoke-virtual {p1}, Ltc/a;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$a;->d:LFb/b;

    invoke-virtual {p1}, Ltc/a;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$a;->e:LFb/b;

    invoke-virtual {p1}, Ltc/a;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$a;->f:LFb/b;

    invoke-virtual {p1}, Ltc/a;->c()Ltc/p;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$a;->g:LFb/b;

    invoke-virtual {p1}, Ltc/a;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
