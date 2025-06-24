.class public final synthetic LN8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;

.field public final synthetic b:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/c;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x3

    iput-object p2, v0, LN8/c;->b:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LN8/c;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v5, 0x5

    iget-object v1, v2, LN8/c;->b:Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->C2(Lcom/getmimo/ui/profile/main/ProfileFragment;Lcom/getmimo/interactors/upgrade/discount/reactivatepro/a$a;Landroid/view/View;)V

    const/4 v4, 0x5

    return-void
.end method
