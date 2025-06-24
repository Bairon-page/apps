.class public final synthetic LZ8/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Le6/u2;


# direct methods
.method public synthetic constructor <init>(Le6/u2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/s;->a:Le6/u2;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ8/s;->a:Le6/u2;

    const/4 v4, 0x5

    check-cast p1, Lcom/getmimo/ui/settings/SettingsViewModel$c;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->P2(Le6/u2;Lcom/getmimo/ui/settings/SettingsViewModel$c;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
