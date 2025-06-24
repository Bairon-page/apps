.class final Lcom/getmimo/ui/SplashActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/SplashActivity;->u0(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/SplashActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/SplashActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/SplashActivity$c;->a:Lcom/getmimo/ui/SplashActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v4, 0x0

    move p1, v4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x5

    const-string v3, "Performed token exchange! Now signed in with Firebase"

    move-object v0, v3

    invoke-static {v0, p1}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/SplashActivity$c;->a:Lcom/getmimo/ui/SplashActivity;

    const/4 v4, 0x1

    invoke-static {p1}, Lcom/getmimo/ui/SplashActivity;->q0(Lcom/getmimo/ui/SplashActivity;)V

    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/SplashActivity$c;->a(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v2, 0x5

    return-void
.end method
