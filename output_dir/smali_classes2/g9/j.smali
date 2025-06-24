.class public final synthetic Lg9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field public final synthetic b:Le6/E2;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/j;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v3, 0x4

    iput-object p2, v0, Lg9/j;->b:Le6/E2;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lg9/j;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v4, 0x2

    iget-object v1, v2, Lg9/j;->b:Le6/E2;

    const/4 v4, 0x7

    check-cast p1, LN8/b;

    const/4 v4, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->Z2(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;LN8/b;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
