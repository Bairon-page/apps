.class public final synthetic LJ8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/SetDailyGoalActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ8/d;->a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ8/d;->a:Lcom/getmimo/ui/profile/SetDailyGoalActivity;

    const/4 v3, 0x7

    check-cast p1, Lcom/getmimo/ui/profile/b$a;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->l0(Lcom/getmimo/ui/profile/SetDailyGoalActivity;Lcom/getmimo/ui/profile/b$a;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
