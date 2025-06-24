.class public final synthetic LN8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LN8/m;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LN8/m;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/main/ProfileFragment;->B2(Lcom/getmimo/ui/profile/main/ProfileFragment;Landroid/view/MenuItem;)Z

    move-result v3

    move p1, v3

    return p1
.end method
