.class final Lcom/getmimo/ui/authentication/e$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->u()V
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

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    move-object v3, p0

    const-string v5, "error"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const/4 v6, 0x0

    move v0, v6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x7

    const-string v6, "Couldn\'t sign up with email on firebase"

    move-object v1, v6

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v6

    move-object v0, v6

    sget-object v1, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v6, 0x7

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x2

    instance-of v0, p1, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v6, 0x5

    if-eqz v0, :cond_0

    const/4 v6, 0x6

    move-object v0, p1

    check-cast v0, Lcom/google/firebase/auth/FirebaseAuthUserCollisionException;

    const/4 v6, 0x4

    invoke-virtual {v0}, Lcom/google/firebase/auth/FirebaseAuthException;->a()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v3, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x1

    invoke-static {v1}, Lcom/getmimo/ui/authentication/e;->n(Lcom/getmimo/ui/authentication/e;)Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v6, 0x3

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object p1, v6

    new-instance v0, Lcom/getmimo/ui/authentication/a$c;

    const/4 v6, 0x3

    sget-object v1, Lw5/F$a$a;->a:Lw5/F$a$a;

    const/4 v6, 0x4

    invoke-direct {v0, v1}, Lcom/getmimo/ui/authentication/a$c;-><init>(Lw5/F$a;)V

    const/4 v5, 0x5

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x7

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v6, 0x2

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object p1, v6

    sget-object v0, Lcom/getmimo/ui/authentication/a$b;->a:Lcom/getmimo/ui/authentication/a$b;

    const/4 v6, 0x7

    invoke-virtual {p1, v0}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/authentication/e$c;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v6, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/authentication/a$c;

    const/4 v5, 0x4

    new-instance v2, Lw5/F$a$b;

    const/4 v5, 0x7

    invoke-direct {v2, p1}, Lw5/F$a$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/getmimo/ui/authentication/a$c;-><init>(Lw5/F$a;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v5, 0x2

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$c;->a(Ljava/lang/Throwable;)V

    const/4 v3, 0x2

    return-void
.end method
