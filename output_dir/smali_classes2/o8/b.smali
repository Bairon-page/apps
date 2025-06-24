.class public final synthetic Lo8/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/B1;


# direct methods
.method public synthetic constructor <init>(Le6/B1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lo8/b;->a:Le6/B1;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lo8/b;->a:Le6/B1;

    const/4 v3, 0x5

    check-cast p1, Ljava/lang/Boolean;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/onboarding/dailygoal/OnboardingSetDailyGoalFragment;->r2(Le6/B1;Ljava/lang/Boolean;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
