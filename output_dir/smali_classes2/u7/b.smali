.class public final synthetic Lu7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;

.field public final synthetic b:LO7/e;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/b;->a:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;

    const/4 v2, 0x2

    iput-object p2, v0, Lu7/b;->b:LO7/e;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu7/b;->a:Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;

    const/4 v5, 0x6

    iget-object v1, v2, Lu7/b;->b:LO7/e;

    const/4 v5, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->m0(Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;LO7/e;Landroid/view/View;)V

    const/4 v5, 0x3

    return-void
.end method
