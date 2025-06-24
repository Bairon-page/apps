.class final Lwd/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwd/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Lwd/b;

.field private b:Lwd/c;

.field final synthetic c:Lwd/d;


# direct methods
.method private constructor <init>(Lwd/d;Lwd/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_0

    iput-object p2, p0, Lwd/d$b;->a:Lwd/b;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Please specify a listener to know when setup is done."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method synthetic constructor <init>(Lwd/d;Lwd/b;Lwd/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lwd/d$b;-><init>(Lwd/d;Lwd/b;)V

    return-void
.end method

.method private a()Lwd/c;
    .locals 1

    iget-object v0, p0, Lwd/d$b;->b:Lwd/c;

    return-object v0
.end method

.method static synthetic b(Lwd/d$b;)Lwd/c;
    .locals 0

    invoke-direct {p0}, Lwd/d$b;->a()Lwd/c;

    move-result-object p0

    return-object p0
.end method

.method static synthetic c(Lwd/d$b;Lwd/c;)Lwd/c;
    .locals 0

    iput-object p1, p0, Lwd/d$b;->b:Lwd/c;

    return-object p1
.end method

.method static synthetic d(Lwd/d$b;)Lwd/b;
    .locals 0

    iget-object p0, p0, Lwd/d$b;->a:Lwd/b;

    return-object p0
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    const-string p1, "Install Referrer service connected."

    const-string v0, "GSReferrerClient"

    invoke-static {v0, p1}, Lxd/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {p2}, Lyd/a$a;->f(Landroid/os/IBinder;)Lyd/a;

    move-result-object p2

    invoke-static {p1, p2}, Lwd/d;->g(Lwd/d;Lyd/a;)Lyd/a;

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lwd/d;->e(Lwd/d;I)I

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {p1}, Lwd/d;->f(Lwd/d;)Lyd/a;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    const-string p1, "Install referrer service initialization fail"

    invoke-static {v0, p1}, Lxd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {p1, p2}, Lwd/d;->e(Lwd/d;I)I

    iget-object p1, p0, Lwd/d$b;->a:Lwd/b;

    invoke-interface {p1}, Lwd/b;->onInstallReferrerServiceDisconnected()V

    return-void

    :cond_0
    :try_start_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v1, "guid"

    iget-object v2, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {v2}, Lwd/d;->i(Lwd/d;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {v1}, Lwd/d;->f(Lwd/d;)Lyd/a;

    move-result-object v1

    new-instance v2, Lwd/d$b$a;

    invoke-direct {v2, p0}, Lwd/d$b$a;-><init>(Lwd/d$b;)V

    invoke-interface {v1, p1, v2}, Lyd/a;->h0(Landroid/os/Bundle;Lyd/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "RemoteException getting install referrer information"

    invoke-static {v0, p1}, Lxd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    invoke-static {p1, p2}, Lwd/d;->e(Lwd/d;I)I

    iget-object p1, p0, Lwd/d$b;->a:Lwd/b;

    invoke-interface {p1}, Lwd/b;->onInstallReferrerServiceDisconnected()V

    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string p1, "GSReferrerClient"

    const-string v0, "Install Referrer service disconnected."

    invoke-static {p1, v0}, Lxd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwd/d;->g(Lwd/d;Lyd/a;)Lyd/a;

    iget-object p1, p0, Lwd/d$b;->c:Lwd/d;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lwd/d;->e(Lwd/d;I)I

    iget-object p1, p0, Lwd/d$b;->a:Lwd/b;

    invoke-interface {p1}, Lwd/b;->onInstallReferrerServiceDisconnected()V

    return-void
.end method
