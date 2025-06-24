.class final Lcom/getmimo/ui/authentication/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v6, "error"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v0, v6

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v5, 0x4

    const-string v5, "emailLoginWithFirebase failed"

    move-object v2, v5

    invoke-static {p1, v2, v1}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    instance-of v1, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v6, 0x6

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    move-object v1, p1

    check-cast v1, Lcom/google/firebase/auth/FirebaseAuthInvalidUserException;

    const/4 v6, 0x7

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuthException;->a()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    iget-object v2, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x3

    invoke-static {v2}, Lcom/getmimo/ui/authentication/e;->o(Lcom/getmimo/ui/authentication/e;)Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const-string v5, "user not found on firebase, performing custom login"

    move-object v1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->m(Lcom/getmimo/ui/authentication/e;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/authentication/e;->p(Lcom/getmimo/ui/authentication/e;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {p1, v0, v1}, Lcom/getmimo/ui/authentication/e;->q(Lcom/getmimo/ui/authentication/e;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthInvalidCredentialsException;

    const/4 v5, 0x2

    if-eqz v0, :cond_1

    const/4 v6, 0x2

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v5, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/authentication/a$a;

    const/4 v5, 0x7

    sget-object v1, Lw5/E$a$a;->a:Lw5/E$a$a;

    const/4 v6, 0x3

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/a$a;-><init>(Lw5/E$a;)V

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v6, 0x3

    if-eqz v0, :cond_2

    const/4 v6, 0x5

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v6, 0x2

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x7

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/getmimo/ui/authentication/a$b;->a:Lcom/getmimo/ui/authentication/a$b;

    const/4 v5, 0x7

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v6, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v6, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/authentication/e$b;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/authentication/a$a;

    const/4 v5, 0x5

    new-instance v2, Lw5/E$a$b;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lw5/E$a$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/getmimo/ui/authentication/a$a;-><init>(Lw5/E$a;)V

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x3

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$b;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x7

    return-void
.end method
