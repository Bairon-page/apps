.class public final synthetic Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Le6/C0;


# direct methods
.method public synthetic constructor <init>(Le6/C0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/a;->a:Le6/C0;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lu7/a;->a:Le6/C0;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/InteractionKeyboardViewComponentsActivity;->l0(Le6/C0;Landroid/view/View;)V

    const/4 v3, 0x7

    return-void
.end method
