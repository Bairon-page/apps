.class final synthetic Lcom/getmimo/ui/reward/RewardFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/reward/RewardFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/reward/RewardFragment$c;->a:Landroid/widget/TextView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/reward/RewardFragment$c;->a:Landroid/widget/TextView;

    const/4 v4, 0x4

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/reward/RewardFragment$c;->a(Ljava/lang/CharSequence;)V

    const/4 v2, 0x3

    return-void
.end method
