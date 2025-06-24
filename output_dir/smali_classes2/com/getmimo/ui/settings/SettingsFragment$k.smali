.class final Lcom/getmimo/ui/settings/SettingsFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/settings/SettingsFragment;->Q3(Le6/u2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/settings/SettingsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/settings/SettingsFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$k;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Boolean;)V
    .locals 6

    move-object v2, p0

    iget-object p1, v2, Lcom/getmimo/ui/settings/SettingsFragment$k;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x3

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_0

    const/4 v5, 0x1

    sget-object v0, Lu4/g;->a:Lu4/g;

    const/4 v5, 0x4

    const/4 v5, 0x1

    move v1, v5

    invoke-virtual {v0, p1, v1}, Lu4/g;->f(Landroid/content/Context;Z)V

    const/4 v4, 0x2

    :cond_0
    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$k;->a(Ljava/lang/Boolean;)V

    const/4 v2, 0x7

    return-void
.end method
