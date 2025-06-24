.class public final synthetic LZ8/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/p;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LZ8/p;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v3, 0x4

    check-cast p1, Lcom/getmimo/ui/introduction/BasicModalResult;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->O2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/getmimo/ui/introduction/BasicModalResult;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
