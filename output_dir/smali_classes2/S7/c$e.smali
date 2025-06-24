.class final LS7/c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LS7/c;->S0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LS7/c;


# direct methods
.method constructor <init>(LS7/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LS7/c$e;->a:LS7/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)V
    .locals 8

    move-object v4, p0

    const-string v6, "it"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    iget-object p1, v4, LS7/c$e;->a:LS7/c;

    const/4 v6, 0x7

    invoke-static {p1}, LS7/c;->O0(LS7/c;)LS7/g;

    move-result-object v7

    move-object p1, v7

    const/4 v6, 0x0

    move v0, v6

    const-string v6, "selection"

    move-object v1, v6

    if-nez p1, :cond_0

    const/4 v7, 0x3

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x7

    move-object p1, v0

    :cond_0
    const/4 v6, 0x5

    iget-object v2, v4, LS7/c$e;->a:LS7/c;

    const/4 v7, 0x7

    invoke-static {v2}, LS7/c;->N0(LS7/c;)LM7/w;

    move-result-object v6

    move-object v2, v6

    iget-object v3, v4, LS7/c$e;->a:LS7/c;

    const/4 v7, 0x2

    invoke-static {v3}, LS7/c;->O0(LS7/c;)LS7/g;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_1

    const/4 v7, 0x7

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v7, 0x6

    goto :goto_0

    :cond_1
    const/4 v6, 0x6

    move-object v0, v3

    :goto_0
    invoke-virtual {v0}, LS7/g;->c()Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v2, v0}, LM7/w;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1, v0}, LS7/g;->f(Ljava/util/List;)V

    const/4 v7, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v3, 0x4

    invoke-virtual {v0, p1}, LS7/c$e;->a(Ljava/lang/Long;)V

    const/4 v2, 0x1

    return-void
.end method
