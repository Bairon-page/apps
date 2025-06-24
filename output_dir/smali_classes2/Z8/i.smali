.class public final synthetic LZ8/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;

.field public final synthetic b:Le6/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/i;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x3

    iput-object p2, v0, LZ8/i;->b:Le6/u2;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LZ8/i;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x5

    iget-object v1, v2, LZ8/i;->b:Le6/u2;

    const/4 v5, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/settings/SettingsFragment;->B2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
