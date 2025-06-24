.class public final synthetic LZ8/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;

.field public final synthetic b:Le6/u2;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/l;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v2, 0x7

    iput-object p2, v0, LZ8/l;->b:Le6/u2;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ8/l;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v4, 0x4

    iget-object v1, v2, LZ8/l;->b:Le6/u2;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/settings/SettingsFragment;->Q2(Lcom/getmimo/ui/settings/SettingsFragment;Le6/u2;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
