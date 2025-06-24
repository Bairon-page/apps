.class public final Lp3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/c;->r(Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/c;

.field final synthetic b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;


# direct methods
.method constructor <init>(Lp3/c;Lcom/andrognito/flashbar/Flashbar$DismissEvent;)V
    .locals 0

    iput-object p1, p0, Lp3/c$a;->a:Lp3/c;

    iput-object p2, p0, Lp3/c$a;->b:Lcom/andrognito/flashbar/Flashbar$DismissEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lp3/c;->k(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    invoke-static {v0, v1}, Lp3/c;->m(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->i(Lp3/c;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lcom/andrognito/flashbar/Flashbar$Vibration;->b:Lcom/andrognito/flashbar/Flashbar$Vibration;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_0
    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->g(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$d;

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    new-instance v1, Lp3/c$a$a;

    invoke-direct {v1, p0}, Lp3/c$a$a;-><init>(Lp3/c$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lp3/c;->k(Lp3/c;Z)V

    iget-object v0, p0, Lp3/c$a;->a:Lp3/c;

    invoke-static {v0}, Lp3/c;->g(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$d;

    return-void
.end method

.method public c(F)V
    .locals 0

    iget-object p1, p0, Lp3/c$a;->a:Lp3/c;

    invoke-static {p1}, Lp3/c;->g(Lp3/c;)Lcom/andrognito/flashbar/Flashbar$d;

    return-void
.end method
