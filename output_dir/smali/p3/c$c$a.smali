.class public final Lp3/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c$c;->onGlobalLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/c;


# direct methods
.method constructor <init>(Lp3/c;)V
    .locals 0

    iput-object p1, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3/c;->l(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp3/c;->m(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->e(Lp3/c;)Lp3/e;

    move-result-object v0

    iget-object v2, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {v2}, Lp3/c;->f(Lp3/c;)Lq3/d;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lp3/e;->l(Lq3/d;)V

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->i(Lp3/c;)Ljava/util/List;

    move-result-object v0

    sget-object v2, Lcom/andrognito/flashbar/Flashbar$Vibration;->a:Lcom/andrognito/flashbar/Flashbar$Vibration;

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->h(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$e;

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp3/c;->l(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->h(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$e;

    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p1, p0, Lp3/c$c$a;->a:Lp3/c;

    invoke-static {p1}, Lp3/c;->h(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$e;

    return-void
.end method
