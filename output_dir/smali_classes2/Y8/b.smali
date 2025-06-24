.class public final synthetic LY8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/reward/RewardFragment;

.field public final synthetic b:Lkotlin/Pair;

.field public final synthetic c:Lkotlin/Pair;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/reward/RewardFragment;Lkotlin/Pair;Lkotlin/Pair;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LY8/b;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v3, 0x3

    iput-object p2, v0, LY8/b;->b:Lkotlin/Pair;

    const/4 v3, 0x1

    iput-object p3, v0, LY8/b;->c:Lkotlin/Pair;

    const/4 v2, 0x5

    iput p4, v0, LY8/b;->d:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, LY8/b;->a:Lcom/getmimo/ui/reward/RewardFragment;

    const/4 v6, 0x2

    iget-object v1, v4, LY8/b;->b:Lkotlin/Pair;

    const/4 v6, 0x7

    iget-object v2, v4, LY8/b;->c:Lkotlin/Pair;

    const/4 v6, 0x3

    iget v3, v4, LY8/b;->d:I

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/reward/RewardFragment;->C2(Lcom/getmimo/ui/reward/RewardFragment;Lkotlin/Pair;Lkotlin/Pair;I)LNf/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
