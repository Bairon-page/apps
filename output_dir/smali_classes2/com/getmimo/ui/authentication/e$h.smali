.class final Lcom/getmimo/ui/authentication/e$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/authentication/e;->x(Lcom/google/firebase/auth/AuthCredential;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/authentication/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/authentication/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/authentication/e$h;->a:Lcom/getmimo/ui/authentication/e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lw5/G;)V
    .locals 5

    move-object v2, p0

    const-string v4, "socialSignupResponse"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v2, Lcom/getmimo/ui/authentication/e$h;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/ui/authentication/d$a;->a:Lcom/getmimo/ui/authentication/d$a;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x3

    invoke-virtual {p1}, Lw5/G;->b()Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x3

    iget-object p1, v2, Lcom/getmimo/ui/authentication/e$h;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x5

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/authentication/d$d;->a:Lcom/getmimo/ui/authentication/d$d;

    const/4 v4, 0x1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/authentication/e$h;->a:Lcom/getmimo/ui/authentication/e;

    const/4 v4, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/authentication/e;->l(Lcom/getmimo/ui/authentication/e;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lcom/getmimo/ui/authentication/d$c;->a:Lcom/getmimo/ui/authentication/d$c;

    const/4 v4, 0x4

    invoke-virtual {p1, v0}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x7

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lw5/G;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/e$h;->a(Lw5/G;)V

    const/4 v2, 0x4

    return-void
.end method
