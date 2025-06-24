.class final Lad/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lad/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private a:Lad/d;

.field final synthetic b:Lad/b;


# direct methods
.method public constructor <init>(Lad/b;Lad/d;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stateListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lad/b$b;->b:Lad/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lad/b$b;->a:Lad/d;

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "iBinder"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InstallReferrerClient"

    const-string v0, "GetApps Referrer service connected."

    invoke-static {p1, v0}, Lbd/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lad/b$b;->b:Lad/b;

    invoke-static {p2}, LZc/a$a;->c(Landroid/os/IBinder;)LZc/a;

    move-result-object p2

    invoke-static {p1, p2}, Lad/b;->d(Lad/b;LZc/a;)V

    iget-object p1, p0, Lad/b$b;->b:Lad/b;

    const/4 p2, 0x2

    invoke-static {p1, p2}, Lad/b;->c(Lad/b;I)V

    iget-object p1, p0, Lad/b$b;->a:Lad/d;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lad/d;->a(I)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "componentName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "InstallReferrerClient"

    const-string v0, "GetApps Referrer service disconnected."

    invoke-static {p1, v0}, Lbd/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lad/b$b;->b:Lad/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lad/b;->d(Lad/b;LZc/a;)V

    iget-object p1, p0, Lad/b$b;->b:Lad/b;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lad/b;->c(Lad/b;I)V

    iget-object p1, p0, Lad/b$b;->a:Lad/d;

    invoke-interface {p1}, Lad/d;->b()V

    return-void
.end method
