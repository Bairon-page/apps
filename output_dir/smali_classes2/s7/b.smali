.class public final synthetic Ls7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ls7/b;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ls7/b;->a:Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;

    const/4 v3, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;->l0(Lcom/getmimo/ui/developermenu/remoteconfig/DevMenuRemoteConfigActivity;)Ls7/i;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
