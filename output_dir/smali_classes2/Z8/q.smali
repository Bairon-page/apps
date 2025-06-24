.class public final synthetic LZ8/q;
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

    iput-object p1, v0, LZ8/q;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LZ8/q;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x2

    check-cast p1, Lcom/afollestad/materialdialogs/MaterialDialog;

    const/4 v3, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->G2(Lcom/getmimo/ui/settings/SettingsFragment;Lcom/afollestad/materialdialogs/MaterialDialog;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
