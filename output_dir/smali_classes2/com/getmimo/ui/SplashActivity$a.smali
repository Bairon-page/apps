.class final Lcom/getmimo/ui/SplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/SplashActivity;->t0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/SplashActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/SplashActivity$a;->a:Lcom/getmimo/ui/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/authentication/a$a;)V
    .locals 6

    move-object v2, p0

    const-string v5, "auth0UserInfo"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    instance-of v0, p1, Lcom/getmimo/data/source/remote/authentication/a$a$b;

    const/4 v4, 0x4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/SplashActivity$a;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v4, 0x4

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a$a$b;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/a$a$b;->b()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/authentication/a$a$b;->a()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/SplashActivity;->p0(Lcom/getmimo/ui/SplashActivity;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    instance-of p1, p1, Lcom/getmimo/data/source/remote/authentication/a$a$a;

    const/4 v4, 0x6

    if-eqz p1, :cond_1

    const/4 v4, 0x7

    const/4 v5, 0x0

    move p1, v5

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v4, 0x1

    const-string v4, "Not authenticated with auth0"

    move-object v0, v4

    invoke-static {v0, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/ui/SplashActivity$a;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v5, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->r0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v5, 0x4

    :goto_0
    return-void

    :cond_1
    const/4 v4, 0x3

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v4, 0x3

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v5, 0x4

    throw p1

    const/4 v4, 0x7
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/a$a;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/SplashActivity$a;->a(Lcom/getmimo/data/source/remote/authentication/a$a;)V

    const/4 v2, 0x7

    return-void
.end method
