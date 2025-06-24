.class public final synthetic LZ8/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/E;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ8/E;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->m(Lcom/getmimo/ui/settings/SettingsViewModel;)Lcom/getmimo/data/model/appicon/AppIconType;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
