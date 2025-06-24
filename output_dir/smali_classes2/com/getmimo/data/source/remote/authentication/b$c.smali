.class final Lcom/getmimo/data/source/remote/authentication/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$c;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)Lnf/e;
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/getmimo/data/source/remote/authentication/b$c;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x5

    const/4 v4, 0x1

    move v0, v4

    invoke-static {p1, v0}, Lcom/getmimo/data/source/remote/authentication/b;->Q(Lcom/getmimo/data/source/remote/authentication/b;Z)Lnf/a;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v1, Lcom/getmimo/data/source/remote/authentication/b$c;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/data/source/remote/authentication/b;->J(Lcom/getmimo/data/source/remote/authentication/b;)Lnf/a;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1, v0}, Lnf/a;->c(Lnf/e;)Lnf/a;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$c;->a(Lcom/getmimo/core/model/MimoUser;)Lnf/e;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
