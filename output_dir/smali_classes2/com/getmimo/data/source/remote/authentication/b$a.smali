.class final Lcom/getmimo/data/source/remote/authentication/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->b()Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/authentication/b;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/authentication/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$a;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)V
    .locals 4

    move-object v1, p0

    const-string v3, "mimoUser"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b$a;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->N(Lcom/getmimo/data/source/remote/authentication/b;)Ln4/p;

    move-result-object v3

    move-object v0, v3

    invoke-interface {v0, p1}, Ln4/p;->b(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b$a;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x2

    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/b;->O(Lcom/getmimo/data/source/remote/authentication/b;)LV4/i;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move v0, v3

    invoke-interface {p1, v0}, LV4/i;->O(Z)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x2

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$a;->a(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v2, 0x3

    return-void
.end method
