.class public final Lcom/getmimo/ui/authentication/e$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Lcom/facebook/FacebookException;)V
    .locals 7

    move-object v3, p0

    const-string v6, "error"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v6, 0x6

    const-string v5, "Facebook login error"

    move-object v1, v5

    invoke-static {p1, v1, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/authentication/a$a;

    const/4 v6, 0x6

    new-instance v2, Lw5/E$a$b;

    const/4 v5, 0x6

    invoke-direct {v2, p1}, Lw5/E$a$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v5, 0x4

    invoke-direct {v1, v2}, Lcom/getmimo/ui/authentication/a$a;-><init>(Lw5/E$a;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v6, 0x6

    iget-object p1, v3, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v5, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object p1, v5

    sget-object v0, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v6, 0x5

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v6, 0x1

    return-void
.end method

.method public b(Lh4/s;)V
    .locals 5

    move-object v2, p0

    const-string v4, "result"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    iget-object v0, v2, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x2

    invoke-virtual {p1}, Lh4/s;->a()Lcom/facebook/AccessToken;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->m()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lcom/google/firebase/auth/f;->a(Ljava/lang/String;)Lcom/google/firebase/auth/AuthCredential;

    move-result-object v4

    move-object p1, v4

    const-string v4, "getCredential(...)"

    move-object v1, v4

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e;->w(Lcom/google/firebase/auth/AuthCredential;)V

    const/4 v4, 0x1

    return-void
.end method

.method public onCancel()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->k(Lcom/getmimo/ui/authentication/e;)Lcom/jakewharton/rxrelay3/PublishRelay;

    move-result-object v8

    move-object v0, v8

    new-instance v1, Lcom/getmimo/ui/authentication/a$a;

    const/4 v8, 0x7

    new-instance v2, Lw5/E$a$b;

    const/4 v7, 0x2

    new-instance v3, Ljava/lang/Exception;

    const/4 v7, 0x3

    const-string v7, "User cancelled"

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    invoke-direct {v2, v3}, Lw5/E$a$b;-><init>(Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    invoke-direct {v1, v2}, Lcom/getmimo/ui/authentication/a$a;-><init>(Lw5/E$a;)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay3/PublishRelay;->accept(Ljava/lang/Object;)V

    const/4 v8, 0x6

    iget-object v0, v5, Lcom/getmimo/ui/authentication/e$l;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v7, 0x5

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v7, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v8, 0x3

    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lh4/s;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$l;->b(Lh4/s;)V

    const/4 v2, 0x6

    return-void
.end method
