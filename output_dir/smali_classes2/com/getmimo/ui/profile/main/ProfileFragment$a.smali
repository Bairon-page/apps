.class public final Lcom/getmimo/ui/profile/main/ProfileFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment$a;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Z)Lcom/getmimo/ui/profile/main/ProfileFragment;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x1

    invoke-direct {v0}, Lcom/getmimo/ui/profile/main/ProfileFragment;-><init>()V

    const/4 v4, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    move-object p1, v4

    const-string v4, "ARGS_SCROLL_TO_PLAYGROUNDS"

    move-object v1, v4

    invoke-static {v1, p1}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Landroidx/core/os/c;->a([Lkotlin/Pair;)Landroid/os/Bundle;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v4, 0x6

    return-object v0
.end method
