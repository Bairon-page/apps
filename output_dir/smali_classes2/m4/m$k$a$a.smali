.class Lm4/m$k$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM1/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m$k$a;->b()Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lm4/m$k$a;


# direct methods
.method constructor <init>(Lm4/m$k$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lm4/m$k$a$a;->a:Lm4/m$k$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, Lm4/m$k$a$a;->b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/getmimo/data/source/remote/account/AccountDeleteWork;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public b(Landroid/content/Context;Landroidx/work/WorkerParameters;)Lcom/getmimo/data/source/remote/account/AccountDeleteWork;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;

    const/4 v4, 0x7

    iget-object v1, v2, Lm4/m$k$a$a;->a:Lm4/m$k$a;

    const/4 v4, 0x2

    invoke-static {v1}, Lm4/m$k$a;->a(Lm4/m$k$a;)Lm4/m$k;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1}, Lm4/m$k;->X0(Lm4/m$k;)LSd/d;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v4

    check-cast v1, Ls5/a;

    const/4 v4, 0x1

    invoke-direct {v0, p1, p2, v1}, Lcom/getmimo/data/source/remote/account/AccountDeleteWork;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;Ls5/a;)V

    const/4 v4, 0x1

    return-object v0
.end method
