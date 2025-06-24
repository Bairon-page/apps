.class public Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-rc"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lnb/A;Lnb/d;)Lcom/google/firebase/remoteconfig/d;
    .locals 0

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigRegistrar;->lambda$getComponents$0(Lnb/A;Lnb/d;)Lcom/google/firebase/remoteconfig/d;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getComponents$0(Lnb/A;Lnb/d;)Lcom/google/firebase/remoteconfig/d;
    .locals 8

    new-instance v7, Lcom/google/firebase/remoteconfig/d;

    const-class v0, Landroid/content/Context;

    invoke-interface {p1, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-interface {p1, p0}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Ljava/util/concurrent/ScheduledExecutorService;

    const-class p0, Lcom/google/firebase/f;

    invoke-interface {p1, p0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Lcom/google/firebase/f;

    const-class p0, LVb/e;

    invoke-interface {p1, p0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, LVb/e;

    const-class p0, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, p0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/abt/component/a;

    const-string v0, "frc"

    invoke-virtual {p0, v0}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lhb/b;

    move-result-object v5

    const-class p0, Ljb/a;

    invoke-interface {p1, p0}, Lnb/d;->d(Ljava/lang/Class;)LUb/b;

    move-result-object v6

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/d;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/f;LVb/e;Lhb/b;LUb/b;)V

    return-object v7
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, Lkb/b;

    const-class v1, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    const-class v1, Lrc/a;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/google/firebase/remoteconfig/d;

    invoke-static {v2, v1}, Lnb/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lnb/c$b;

    move-result-object v1

    const-string v2, "fire-rc"

    invoke-virtual {v1, v2}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v1

    const-class v3, Landroid/content/Context;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    invoke-static {v0}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/f;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, LVb/e;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, Lcom/google/firebase/abt/component/a;

    invoke-static {v3}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    const-class v3, Ljb/a;

    invoke-static {v3}, Lnb/q;->i(Ljava/lang/Class;)Lnb/q;

    move-result-object v3

    invoke-virtual {v1, v3}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v1

    new-instance v3, Lpc/p;

    invoke-direct {v3, v0}, Lpc/p;-><init>(Lnb/A;)V

    invoke-virtual {v1, v3}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v1, "22.1.0"

    invoke-static {v2, v1}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
