.class final LN7/g$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LN7/g;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LN7/g;


# direct methods
.method constructor <init>(LN7/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LN7/g$f;->a:LN7/g;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/util/List;
    .locals 6

    move-object v2, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    sget-object p1, Lcom/getmimo/ui/lesson/view/code/e;->a:Lcom/getmimo/ui/lesson/view/code/e;

    const/4 v4, 0x7

    iget-object v0, v2, LN7/g$f;->a:LN7/g;

    const/4 v5, 0x3

    invoke-static {v0}, LN7/g;->M0(LN7/g;)Ljava/util/List;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LN7/g$f;->a:LN7/g;

    const/4 v5, 0x5

    invoke-static {v1}, LN7/g;->N0(LN7/g;)LN7/a;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x3

    const-string v4, "fillTheGap"

    move-object v1, v4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x5

    const/4 v4, 0x0

    move v1, v4

    :cond_0
    const/4 v5, 0x2

    invoke-virtual {v1}, LN7/a;->c()Ljava/util/List;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1, v0, v1}, Lcom/getmimo/ui/lesson/view/code/e;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LN7/g$f;->a(Ljava/lang/Long;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
