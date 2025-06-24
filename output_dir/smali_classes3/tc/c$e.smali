.class final Ltc/c$e;
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
    name = "e"
.end annotation


# static fields
.field static final a:Ltc/c$e;

.field private static final b:LFb/b;

.field private static final c:LFb/b;

.field private static final d:LFb/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ltc/c$e;

    invoke-direct {v0}, Ltc/c$e;-><init>()V

    sput-object v0, Ltc/c$e;->a:Ltc/c$e;

    const-string v0, "eventType"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$e;->b:LFb/b;

    const-string v0, "sessionData"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$e;->c:LFb/b;

    const-string v0, "applicationInfo"

    invoke-static {v0}, LFb/b;->d(Ljava/lang/String;)LFb/b;

    move-result-object v0

    sput-object v0, Ltc/c$e;->d:LFb/b;

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

    check-cast p1, Ltc/t;

    check-cast p2, LFb/d;

    invoke-virtual {p0, p1, p2}, Ltc/c$e;->b(Ltc/t;LFb/d;)V

    return-void
.end method

.method public b(Ltc/t;LFb/d;)V
    .locals 2

    sget-object v0, Ltc/c$e;->b:LFb/b;

    invoke-virtual {p1}, Ltc/t;->b()Lcom/google/firebase/sessions/EventType;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$e;->c:LFb/b;

    invoke-virtual {p1}, Ltc/t;->c()Ltc/v;

    move-result-object v1

    invoke-interface {p2, v0, v1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    sget-object v0, Ltc/c$e;->d:LFb/b;

    invoke-virtual {p1}, Ltc/t;->a()Ltc/b;

    move-result-object p1

    invoke-interface {p2, v0, p1}, LFb/d;->a(LFb/b;Ljava/lang/Object;)LFb/d;

    return-void
.end method
