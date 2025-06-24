.class public final synthetic Lw7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

.field public final synthetic b:Lcom/getmimo/data/model/friends/InvitationsOverview;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;Lcom/getmimo/data/model/friends/InvitationsOverview;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lw7/c;->a:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v3, 0x6

    iput-object p2, v0, Lw7/c;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lw7/c;->a:Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;

    const/4 v5, 0x6

    iget-object v1, v2, Lw7/c;->b:Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;->W2(Lcom/getmimo/ui/friends/InviteOverviewBottomSheetDialogFragment;Lcom/getmimo/data/model/friends/InvitationsOverview;Landroid/view/View;)V

    const/4 v4, 0x6

    return-void
.end method
