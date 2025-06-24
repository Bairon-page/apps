.class public final Lio/customer/messaginginapp/ModuleMessagingInApp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lke/a;


# instance fields
.field private final a:LWd/a;

.field private final b:Lio/customer/sdk/di/CustomerIOComponent;

.field private final c:LNf/i;

.field private final d:LNf/i;

.field private final e:LNf/i;


# direct methods
.method public constructor <init>(LWd/a;)V
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;-><init>(LWd/a;Lio/customer/sdk/di/CustomerIOComponent;)V

    return-void
.end method

.method public constructor <init>(LWd/a;Lio/customer/sdk/di/CustomerIOComponent;)V
    .locals 1

    const-string v0, "moduleConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->a:LWd/a;

    .line 3
    iput-object p2, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->b:Lio/customer/sdk/di/CustomerIOComponent;

    .line 4
    new-instance p1, Lio/customer/messaginginapp/ModuleMessagingInApp$hooksManager$2;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$hooksManager$2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->c:LNf/i;

    .line 5
    new-instance p1, Lio/customer/messaginginapp/ModuleMessagingInApp$gistProvider$2;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$gistProvider$2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->d:LNf/i;

    .line 6
    new-instance p1, Lio/customer/messaginginapp/ModuleMessagingInApp$logger$2;

    invoke-direct {p1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$logger$2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    invoke-static {p1}, Lkotlin/c;->a(LZf/a;)LNf/i;

    move-result-object p1

    iput-object p1, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->e:LNf/i;

    return-void
.end method

.method public static final synthetic d(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lio/customer/sdk/di/CustomerIOComponent;
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->i()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lpe/e;
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->m()Lpe/e;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic f(Lio/customer/messaginginapp/ModuleMessagingInApp;)Lne/g;
    .locals 0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->o()Lne/g;

    move-result-object p0

    return-object p0
.end method

.method private final g(LWd/a;)V
    .locals 1

    invoke-virtual {p1}, LWd/a;->a()Lae/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->j()LZd/c;

    move-result-object v0

    invoke-interface {v0, p1}, LZd/c;->e(Lae/a;)V

    :cond_0
    return-void
.end method

.method private final h()Lbe/a;
    .locals 1

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->i()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->D()Lbe/a;

    move-result-object v0

    return-object v0
.end method

.method private final i()Lio/customer/sdk/di/CustomerIOComponent;
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->b:Lio/customer/sdk/di/CustomerIOComponent;

    if-nez v0, :cond_0

    sget-object v0, Lio/customer/sdk/CustomerIO;->d:Lio/customer/sdk/CustomerIO$b;

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO$b;->a()Lio/customer/sdk/CustomerIO;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/sdk/CustomerIO;->f()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final j()LZd/c;
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->d:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZd/c;

    return-object v0
.end method

.method private final k()Lje/b;
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->c:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje/b;

    return-object v0
.end method

.method private final l()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->i()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->E()Loe/d;

    move-result-object v0

    invoke-interface {v0}, Loe/d;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final m()Lpe/e;
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->e:LNf/i;

    invoke-interface {v0}, LNf/i;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpe/e;

    return-object v0
.end method

.method private final o()Lne/g;
    .locals 1

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->i()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v0

    invoke-virtual {v0}, Lio/customer/sdk/di/CustomerIOComponent;->G()Lne/g;

    move-result-object v0

    return-object v0
.end method

.method private final p(Lbe/a;)V
    .locals 3

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->j()LZd/c;

    move-result-object v0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->i()Lio/customer/sdk/di/CustomerIOComponent;

    move-result-object v1

    invoke-virtual {v1}, Lio/customer/sdk/di/CustomerIOComponent;->m()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.app.Application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/app/Application;

    invoke-virtual {p1}, Lbe/a;->j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lbe/a;->i()Lee/a;

    move-result-object p1

    invoke-virtual {p1}, Lee/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, v2, p1}, LZd/c;->a(Landroid/app/Application;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->l()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->j()LZd/c;

    move-result-object v0

    invoke-interface {v0, p1}, LZd/c;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private final q()V
    .locals 4

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->j()LZd/c;

    move-result-object v0

    new-instance v1, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;

    invoke-direct {v1, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$1;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    new-instance v2, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;

    invoke-direct {v2, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$2;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    new-instance v3, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$3;

    invoke-direct {v3, p0}, Lio/customer/messaginginapp/ModuleMessagingInApp$setupGistCallbacks$3;-><init>(Lio/customer/messaginginapp/ModuleMessagingInApp;)V

    invoke-interface {v0, v1, v2, v3}, LZd/c;->d(LZf/l;LZf/r;LZf/l;)V

    return-void
.end method

.method private final r()V
    .locals 3

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->k()Lje/b;

    move-result-object v0

    sget-object v1, Lio/customer/sdk/hooks/HookModule;->b:Lio/customer/sdk/hooks/HookModule;

    new-instance v2, LYd/a;

    invoke-direct {v2}, LYd/a;-><init>()V

    invoke-interface {v0, v1, v2}, Lje/b;->b(Lio/customer/sdk/hooks/HookModule;Lje/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lke/b;
    .locals 1

    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->n()LWd/a;

    move-result-object v0

    return-object v0
.end method

.method public b()V
    .locals 1

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->h()Lbe/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->p(Lbe/a;)V

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->r()V

    invoke-virtual {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->n()LWd/a;

    move-result-object v0

    invoke-direct {p0, v0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->g(LWd/a;)V

    invoke-direct {p0}, Lio/customer/messaginginapp/ModuleMessagingInApp;->q()V

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const-string v0, "MessagingInApp"

    return-object v0
.end method

.method public n()LWd/a;
    .locals 1

    iget-object v0, p0, Lio/customer/messaginginapp/ModuleMessagingInApp;->a:LWd/a;

    return-object v0
.end method
