.class public final synthetic LJ8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/q2;


# direct methods
.method public synthetic constructor <init>(Le6/q2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ8/c;->a:Le6/q2;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ8/c;->a:Le6/q2;

    const/4 v3, 0x4

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/SetDailyGoalActivity;->n0(Le6/q2;Ljava/lang/Integer;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
