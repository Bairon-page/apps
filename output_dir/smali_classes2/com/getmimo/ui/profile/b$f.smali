.class final Lcom/getmimo/ui/profile/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/b;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/b;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/b$f;->a:Lcom/getmimo/ui/profile/b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    move-object v3, p0

    const-string v5, "throwable"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/profile/b$f;->a:Lcom/getmimo/ui/profile/b;

    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/profile/b;->m()Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/profile/b$a;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-direct {v1, v2, p1}, Lcom/getmimo/ui/profile/b$a;-><init>(ZLjava/lang/Throwable;)V

    const/4 v5, 0x3

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->q(Ljava/lang/Object;)V

    const/4 v5, 0x6

    instance-of v0, p1, Lcom/getmimo/network/NoConnectionException;

    const/4 v5, 0x2

    if-nez v0, :cond_0

    const/4 v5, 0x5

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/b$f;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    return-void
.end method
