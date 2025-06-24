.class final Lx5/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/b;->h(Ljava/lang/String;Ljava/lang/String;)Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lx5/b;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lx5/b;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lx5/b$g;->a:Lx5/b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lx5/b$g;->b:Ljava/lang/String;

    const/4 v2, 0x7

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/MimoUser;)V
    .locals 6

    move-object v2, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lx5/b$g;->a:Lx5/b;

    const/4 v4, 0x2

    invoke-static {p1}, Lx5/b;->d(Lx5/b;)Ln4/p;

    move-result-object v5

    move-object p1, v5

    new-instance v0, Lcom/getmimo/analytics/Analytics$I1;

    const/4 v5, 0x2

    iget-object v1, v2, Lx5/b$g;->b:Ljava/lang/String;

    const/4 v4, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/analytics/Analytics$I1;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-interface {p1, v0}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v4, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/MimoUser;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lx5/b$g;->a(Lcom/getmimo/core/model/MimoUser;)V

    const/4 v2, 0x5

    return-void
.end method
