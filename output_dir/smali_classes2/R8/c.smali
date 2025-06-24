.class public final synthetic LR8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/profile/view/ProfileHeaderView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/c;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR8/c;->a:Lcom/getmimo/ui/profile/view/ProfileHeaderView;

    const/4 v4, 0x2

    invoke-static {v0, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->i(Lcom/getmimo/ui/profile/view/ProfileHeaderView;Landroid/view/View;)V

    const/4 v3, 0x3

    return-void
.end method
