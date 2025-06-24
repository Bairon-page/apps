.class public final Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/settings/SettingsListItemRadioGroup$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$b;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity$b;->a:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;->o0(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountActivity;)Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    move-result-object v4

    move-object v0, v4

    sget-object v1, LR4/a;->a:LR4/a;

    const/4 v4, 0x6

    invoke-virtual {v1}, LR4/a;->d()Ljava/util/List;

    move-result-object v4

    move-object v1, v4

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    check-cast p1, LR4/c;

    const/4 v4, 0x7

    invoke-virtual {p1}, LR4/c;->b()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->k(Ljava/lang/String;)V

    const/4 v4, 0x3

    return-void
.end method
