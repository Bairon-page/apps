.class public final synthetic LV8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/widget/Toolbar$h;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LV8/d;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LV8/d;->a:Lcom/getmimo/ui/publicprofile/PublicProfileFragment;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/publicprofile/PublicProfileFragment;->u2(Lcom/getmimo/ui/publicprofile/PublicProfileFragment;Landroid/view/MenuItem;)Z

    move-result v4

    move p1, v4

    return p1
.end method
