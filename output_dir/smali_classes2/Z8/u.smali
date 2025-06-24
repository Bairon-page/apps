.class public final synthetic LZ8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;

.field public final synthetic b:Le6/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/u;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x7

    iput-object p2, v0, LZ8/u;->b:Le6/u2;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ8/u;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x1

    iget-object v1, v2, LZ8/u;->b:Le6/u2;

    const/4 v4, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->z2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Ljava/lang/String;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
