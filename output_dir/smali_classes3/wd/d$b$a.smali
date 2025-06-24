.class Lwd/d$b$a;
.super Lyd/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwd/d$b;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lwd/d$b;


# direct methods
.method constructor <init>(Lwd/d$b;)V
    .locals 0

    iput-object p1, p0, Lwd/d$b$a;->a:Lwd/d$b;

    invoke-direct {p0}, Lyd/b$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lwd/d$b$a;->a:Lwd/d$b;

    new-instance v1, Lwd/c;

    invoke-direct {v1, p1}, Lwd/c;-><init>(Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lwd/d$b;->c(Lwd/d$b;Lwd/c;)Lwd/c;

    iget-object p1, p0, Lwd/d$b$a;->a:Lwd/d$b;

    invoke-static {p1}, Lwd/d$b;->d(Lwd/d$b;)Lwd/b;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lwd/b;->onInstallReferrerSetupFinished(I)V

    return-void
.end method
