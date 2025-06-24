.class public final synthetic Ls7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/a;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Ls7/a;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->n0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;Landroid/view/View;)V

    const/4 v3, 0x5

    return-void
.end method
