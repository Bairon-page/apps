.class public final synthetic LZ8/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsViewModel;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/C;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ8/C;->a:Lcom/getmimo/ui/settings/SettingsViewModel;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/settings/SettingsViewModel;->j(Lcom/getmimo/ui/settings/SettingsViewModel;)V

    const/4 v3, 0x7

    return-void
.end method
