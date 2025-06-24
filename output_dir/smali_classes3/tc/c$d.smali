.class final Ltc/c$d;
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
    name = "d"
.end annotation


# static fields
.field static final a:Ltc/c$d;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;

.field private static final e:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c$d;

    invoke-direct {v0}, Ltc/c$d;-><init>()V

    sput-object v0, Ltc/c$d;->a:Ltc/c$d;

    const-string v0, "processName"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$d;->b:LFb/b;

    const-string v0, "pid"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$d;->c:LFb/b;

    const-string v0, "importance"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$d;->d:LFb/b;

    const-string v0, "defaultProcess"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$d;->e:LFb/b;

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

    check-cast p1, Ltc/p;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Ltc/c$d;->b(Ltc/p;LFb/d;)V

    return-void
.end method

.method public b(Ltc/p;LFb/d;)V
    .locals 2

    sget-object v0, Ltc/c$d;->b:LFb/b;

    invoke-virtual {p1}, Ltc/p;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$d;->c:LFb/b;

    invoke-virtual {p1}, Ltc/p;->b()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Ltc/c$d;->d:LFb/b;

    invoke-virtual {p1}, Ltc/p;->a()I

    move-result v1

    invoke-interface {p2, v0, v1}, LFb/d;->d(LFb/b;I)LFb/d;

    sget-object v0, Ltc/c$d;->e:LFb/b;

    invoke-virtual {p1}, Ltc/p;->d()Z

    move-result p1

    invoke-interface {p2, v0, p1}, LFb/d;->c(LFb/b;Z)LFb/d;

    return-void
.end method
