.class public final synthetic Lg9/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

.field public final synthetic b:Le6/E2;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lg9/k;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v2, 0x7

    iput-object p2, v0, Lg9/k;->b:Le6/E2;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lg9/k;->a:Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;

    const/4 v4, 0x7

    iget-object v1, v2, Lg9/k;->b:Le6/E2;

    const/4 v5, 0x7

    check-cast p1, Ljava/lang/Boolean;

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;->a3(Lcom/getmimo/ui/streaks/bottomsheet/StreakBottomSheetFragment;Le6/E2;Ljava/lang/Boolean;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
