.class public final Lcom/getmimo/ui/profile/SetDailyGoalActivity$c;
.super Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/SetDailyGoalActivity;->u0(Le6/q2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/SetDailyGoalActivity$c;->a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/profile/view/SetDailyGoalCard$a;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/profile/SetDailyGoalActivity$c;->a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->o0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)Lcom/getmimo/ui/profile/b;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/profile/b;->r(I)V

    const/4 v3, 0x1

    return-void
.end method
