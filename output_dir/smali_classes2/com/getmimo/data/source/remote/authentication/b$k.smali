.class final Lcom/getmimo/data/source/remote/authentication/b$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/authentication/b;->f()Lnf/a;
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

    iput-object p1, v0, Lcom/getmimo/data/source/remote/authentication/b$k;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)Lnf/e;
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v3, Lcom/getmimo/data/source/remote/authentication/b$k;->a:Lcom/getmimo/data/source/remote/authentication/b;

    const/4 v5, 0x6

    invoke-static {p1}, Lcom/getmimo/data/source/remote/authentication/b;->L(Lcom/getmimo/data/source/remote/authentication/b;)Ls5/a;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/data/model/AppName;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    invoke-direct {v0, v1, v2, v1}, Lcom/getmimo/data/model/AppName;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Ls5/a;->e(Lcom/getmimo/data/model/AppName;)Lnf/a;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/authentication/b$k;->a(LNf/u;)Lnf/e;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
