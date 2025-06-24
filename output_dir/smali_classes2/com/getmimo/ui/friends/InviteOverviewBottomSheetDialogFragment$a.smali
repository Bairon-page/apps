.class public final Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;-><init>()V

    const/4 v2, 0x4

    return-void
.end method

.method public static synthetic b(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;ZILjava/lang/Object;)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;
    .locals 4

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x1

    if-eqz p3, :cond_0

    const/4 v2, 0x3

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment$a;->a(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;Z)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/getmimo/analytics/properties/invite/ShowInviteDialogSource;Z)Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;
    .locals 6

    move-object v3, p0

    const-string v5, "showInviteDialogSource"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;-><init>()V

    const/4 v5, 0x6

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x7

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x7

    const-string v5, "intent_key_invite_dialog_source"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x5

    const-string v5, "intent_invite_offering_pro"

    move-object p1, v5

    invoke-virtual {v1, p1, p2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x1

    return-object v0
.end method
