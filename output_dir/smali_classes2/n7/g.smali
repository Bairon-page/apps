.class public final synthetic Ln7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln7/g;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ln7/g;->a:Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;

    const/4 v3, 0x2

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;->U2(Lcom/getmimo/ui/developermenu/DeveloperMenuFragment;Landroid/widget/CompoundButton;Z)V

    const/4 v3, 0x6

    return-void
.end method
