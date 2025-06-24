.class final Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;


# direct methods
.method constructor <init>(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;->a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v5, "throwable"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;->a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-static {v0}, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->c(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)LV4/i;

    move-result-object v6

    move-object v0, v6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {v0, v1}, LV4/i;->X(Z)V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/network/NoConnectionException;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {v0, v2, v1, v2}, Lcom/getmimo/network/NoConnectionException;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_1

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;->a:Lcom/getmimo/interactors/authentication/SignUpAnonymously;

    invoke-static {v0}, Lcom/getmimo/interactors/authentication/SignUpAnonymously;->b(Lcom/getmimo/interactors/authentication/SignUpAnonymously;)LD4/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    if-nez v1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v6

    move-object p1, v6

    invoke-interface {p1}, Lgg/c;->p()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    :cond_0
    const/4 v6, 0x2

    const-string v5, "authentication_anon_auth_failed"

    move-object p1, v5

    invoke-interface {v0, p1, v1}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/authentication/SignUpAnonymously$invoke$2$a;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method
