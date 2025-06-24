.class public final synthetic LA7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LA7/c;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LA7/c;->a:Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;

    const/4 v4, 0x3

    check-cast p1, Landroidx/activity/result/ActivityResult;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;->z2(Lcom/getmimo/ui/iap/freetrial/HonestFreeTrialFragment;Landroidx/activity/result/ActivityResult;)V

    const/4 v4, 0x5

    return-void
.end method
