.class public Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "fire-fiam"


# instance fields
.field private backgroundExecutor:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private blockingExecutor:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private legacyTransportFactory:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field

.field private lightWeightExecutor:Lnb/A;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnb/A;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lkb/a;

    const-class v1, Ljava/util/concurrent/Executor;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lnb/A;

    const-class v0, Lkb/b;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lnb/A;

    const-class v0, Lkb/c;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lnb/A;

    const-class v0, LDb/a;

    const-class v1, Lr9/i;

    invoke-static {v0, v1}, Lnb/A;->a(Ljava/lang/Class;Ljava/lang/Class;)Lnb/A;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lnb/A;

    return-void
.end method

.method public static synthetic a(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;Lnb/d;)LMb/m;
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->providesFirebaseInAppMessaging(Lnb/d;)LMb/m;

    move-result-object p0

    return-object p0
.end method

.method private providesFirebaseInAppMessaging(Lnb/d;)LMb/m;
    .locals 7

    const-class v0, Lcom/google/firebase/f;

    invoke-interface {p1, v0}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/f;

    const-class v1, LVb/e;

    invoke-interface {p1, v1}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LVb/e;

    const-class v2, Ljb/a;

    invoke-interface {p1, v2}, Lnb/d;->h(Ljava/lang/Class;)LUb/a;

    move-result-object v2

    const-class v3, LJb/d;

    invoke-interface {p1, v3}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJb/d;

    invoke-virtual {v0}, Lcom/google/firebase/f;->l()Landroid/content/Context;

    move-result-object v4

    check-cast v4, Landroid/app/Application;

    invoke-static {}, LPb/c;->a()LPb/c$b;

    move-result-object v5

    new-instance v6, LQb/n;

    invoke-direct {v6, v4}, LQb/n;-><init>(Landroid/app/Application;)V

    invoke-virtual {v5, v6}, LPb/c$b;->c(LQb/n;)LPb/c$b;

    move-result-object v4

    new-instance v5, LQb/k;

    invoke-direct {v5, v2, v3}, LQb/k;-><init>(LUb/a;LJb/d;)V

    invoke-virtual {v4, v5}, LPb/c$b;->b(LQb/k;)LPb/c$b;

    move-result-object v2

    new-instance v3, LQb/a;

    invoke-direct {v3}, LQb/a;-><init>()V

    invoke-virtual {v2, v3}, LPb/c$b;->a(LQb/a;)LPb/c$b;

    move-result-object v2

    new-instance v3, LQb/E;

    new-instance v4, LOb/M0;

    invoke-direct {v4}, LOb/M0;-><init>()V

    invoke-direct {v3, v4}, LQb/E;-><init>(LOb/M0;)V

    invoke-virtual {v2, v3}, LPb/c$b;->f(LQb/E;)LPb/c$b;

    move-result-object v2

    new-instance v3, LQb/q;

    iget-object v4, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lnb/A;

    invoke-interface {p1, v4}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lnb/A;

    invoke-interface {p1, v5}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lnb/A;

    invoke-interface {p1, v6}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v3, v4, v5, v6}, LQb/q;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v2, v3}, LPb/c$b;->e(LQb/q;)LPb/c$b;

    move-result-object v2

    invoke-virtual {v2}, LPb/c$b;->d()LPb/d;

    move-result-object v2

    invoke-static {}, LPb/b;->a()LPb/a$a;

    move-result-object v3

    new-instance v4, LOb/b;

    const-class v5, Lcom/google/firebase/abt/component/a;

    invoke-interface {p1, v5}, Lnb/d;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/firebase/abt/component/a;

    const-string v6, "fiam"

    invoke-virtual {v5, v6}, Lcom/google/firebase/abt/component/a;->b(Ljava/lang/String;)Lhb/b;

    move-result-object v5

    iget-object v6, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lnb/A;

    invoke-interface {p1, v6}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/Executor;

    invoke-direct {v4, v5, v6}, LOb/b;-><init>(Lhb/b;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v4}, LPb/a$a;->b(LOb/b;)LPb/a$a;

    move-result-object v3

    new-instance v4, LQb/d;

    invoke-interface {v2}, LPb/d;->g()LRb/a;

    move-result-object v5

    invoke-direct {v4, v0, v1, v5}, LQb/d;-><init>(Lcom/google/firebase/f;LVb/e;LRb/a;)V

    invoke-interface {v3, v4}, LPb/a$a;->f(LQb/d;)LPb/a$a;

    move-result-object v1

    new-instance v3, LQb/z;

    invoke-direct {v3, v0}, LQb/z;-><init>(Lcom/google/firebase/f;)V

    invoke-interface {v1, v3}, LPb/a$a;->d(LQb/z;)LPb/a$a;

    move-result-object v0

    invoke-interface {v0, v2}, LPb/a$a;->e(LPb/d;)LPb/a$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lnb/A;

    invoke-interface {p1, v1}, Lnb/d;->i(Lnb/A;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr9/i;

    invoke-interface {v0, p1}, LPb/a$a;->c(Lr9/i;)LPb/a$a;

    move-result-object p1

    invoke-interface {p1}, LPb/a$a;->a()LPb/a;

    move-result-object p1

    invoke-interface {p1}, LPb/a;->a()LMb/m;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 3
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnb/c;",
            ">;"
        }
    .end annotation

    const-class v0, LMb/m;

    invoke-static {v0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object v0

    const-string v1, "fire-fiam"

    invoke-virtual {v0, v1}, Lnb/c$b;->h(Ljava/lang/String;)Lnb/c$b;

    move-result-object v0

    const-class v2, Landroid/content/Context;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, LVb/e;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/f;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Lcom/google/firebase/abt/component/a;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, Ljb/a;

    invoke-static {v2}, Lnb/q;->a(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->legacyTransportFactory:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    const-class v2, LJb/d;

    invoke-static {v2}, Lnb/q;->k(Ljava/lang/Class;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->backgroundExecutor:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->blockingExecutor:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;->lightWeightExecutor:Lnb/A;

    invoke-static {v2}, Lnb/q;->l(Lnb/A;)Lnb/q;

    move-result-object v2

    invoke-virtual {v0, v2}, Lnb/c$b;->b(Lnb/q;)Lnb/c$b;

    move-result-object v0

    new-instance v2, LMb/n;

    invoke-direct {v2, p0}, LMb/n;-><init>(Lcom/google/firebase/inappmessaging/FirebaseInAppMessagingRegistrar;)V

    invoke-virtual {v0, v2}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->e()Lnb/c$b;

    move-result-object v0

    invoke-virtual {v0}, Lnb/c$b;->d()Lnb/c;

    move-result-object v0

    const-string v2, "21.0.1"

    invoke-static {v1, v2}, Loc/h;->b(Ljava/lang/String;Ljava/lang/String;)Lnb/c;

    move-result-object v1

    filled-new-array {v0, v1}, [Lnb/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
