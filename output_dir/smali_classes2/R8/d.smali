.class public final synthetic LR8/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Le6/X1;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Le6/X1;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LR8/d;->a:Landroid/view/View$OnClickListener;

    const/4 v2, 0x7

    iput-object p2, v0, LR8/d;->b:Le6/X1;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LR8/d;->a:Landroid/view/View$OnClickListener;

    const/4 v4, 0x5

    iget-object v1, v2, LR8/d;->b:Le6/X1;

    const/4 v4, 0x6

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/profile/view/ProfileHeaderView;->l(Landroid/view/View$OnClickListener;Le6/X1;Landroid/view/View;)V

    const/4 v4, 0x4

    return-void
.end method
