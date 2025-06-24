.class final Lcom/getmimo/ui/settings/SettingsFragment$l;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/settings/SettingsFragment$l;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;)V
    .locals 6

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/settings/SettingsFragment$l;->a:Lcom/getmimo/ui/settings/SettingsFragment;

    const/4 v5, 0x7

    sget-object v1, Lcom/getmimo/apputil/FlashbarType;->f:Lcom/getmimo/apputil/FlashbarType;

    const/4 v5, 0x4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    move p1, v5

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->l0(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "getString(...)"

    move-object v2, v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-static {v0, v1, p1}, Lu4/n;->b(Landroidx/fragment/app/Fragment;Lcom/getmimo/apputil/FlashbarType;Ljava/lang/String;)V

    const/4 v5, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Integer;

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/settings/SettingsFragment$l;->a(Ljava/lang/Integer;)V

    const/4 v2, 0x2

    return-void
.end method
