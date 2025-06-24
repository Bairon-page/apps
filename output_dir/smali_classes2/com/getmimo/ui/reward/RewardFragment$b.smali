.class final synthetic Lcom/getmimo/ui/reward/RewardFragment$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/reward/RewardFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/reward/RewardFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/reward/RewardFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/reward/RewardFragment$b;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/source/remote/authentication/d;)Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v4, "p0"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/reward/RewardFragment$b;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v4, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/reward/RewardFragment;->F2(Lcom/getmimo/ui/reward/RewardFragment;Lcom/getmimo/data/source/remote/authentication/d;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/source/remote/authentication/d;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/reward/RewardFragment$b;->a(Lcom/getmimo/data/source/remote/authentication/d;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
