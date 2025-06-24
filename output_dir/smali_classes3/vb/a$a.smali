.class final Lvb/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LFb/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvb/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# static fields
.field static final a:Lvb/a$a;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;

.field private static final f:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lvb/a$a;

    invoke-direct {v0}, Lvb/a$a;-><init>()V

    sput-object v0, Lvb/a$a;->a:Lvb/a$a;

    const-string v0, "rolloutId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lvb/a$a;->b:LFb/b;

    const-string v0, "parameterKey"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lvb/a$a;->c:LFb/b;

    const-string v0, "parameterValue"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lvb/a$a;->d:LFb/b;

    const-string v0, "variantId"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lvb/a$a;->e:LFb/b;

    const-string v0, "templateVersion"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Lvb/a$a;->f:LFb/b;

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

    check-cast p1, Lvb/j;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Lvb/a$a;->b(Lvb/j;LFb/d;)V

    return-void
.end method

.method public b(Lvb/j;LFb/d;)V
    .locals 3

    sget-object v0, Lvb/a$a;->b:LFb/b;

    invoke-virtual {p1}, Lvb/j;->e()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lvb/a$a;->c:LFb/b;

    invoke-virtual {p1}, Lvb/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lvb/a$a;->d:LFb/b;

    invoke-virtual {p1}, Lvb/j;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lvb/a$a;->e:LFb/b;

    invoke-virtual {p1}, Lvb/j;->g()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Lvb/a$a;->f:LFb/b;

    invoke-virtual {p1}, Lvb/j;->f()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, LFb/d;->e(LFb/b;J)LFb/d;

    return-void
.end method
