.class public final synthetic Lh8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/model/reward/Reward;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/model/reward/Reward;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh8/m;->a:Lcom/getmimo/data/model/reward/Reward;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh8/m;->a:Lcom/getmimo/data/model/reward/Reward;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/main/MainViewModel;->k(Lcom/getmimo/data/model/reward/Reward;)V

    const/4 v3, 0x7

    return-void
.end method
