.class public final synthetic LZ8/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LZ8/y;->a:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v2, 0x5

    iput p2, v0, LZ8/y;->b:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LZ8/y;->a:Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;

    const/4 v4, 0x5

    iget v1, v2, LZ8/y;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;->b(Lcom/getmimo/ui/settings/SettingsListItemRadioGroup;ILandroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
