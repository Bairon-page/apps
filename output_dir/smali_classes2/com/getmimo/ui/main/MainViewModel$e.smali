.class final Lcom/getmimo/ui/main/MainViewModel$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/main/MainViewModel;->n0()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/main/MainViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/main/MainViewModel;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/main/MainViewModel$e;->a:Lcom/getmimo/ui/main/MainViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel$e;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->P(Lcom/getmimo/ui/main/MainViewModel;Lcom/getmimo/data/model/reward/Reward;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/main/MainViewModel$e;->a:Lcom/getmimo/ui/main/MainViewModel;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainViewModel;->V(Lcom/getmimo/data/model/reward/Reward;)V

    const/4 v3, 0x6

    :cond_0
    const/4 v4, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/reward/Reward;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/main/MainViewModel$e;->a(Lcom/getmimo/data/model/reward/Reward;)V

    const/4 v3, 0x1

    return-void
.end method
