.class public final synthetic Ld7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ld7/a;->a:Landroid/view/View$OnClickListener;

    const/4 v2, 0x3

    iput-object p2, v0, Ld7/a;->b:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Ld7/a;->a:Landroid/view/View$OnClickListener;

    const/4 v4, 0x1

    iget-object v1, v2, Ld7/a;->b:Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;

    const/4 v4, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;->a(Landroid/view/View$OnClickListener;Lcom/getmimo/ui/common/runbutton/AnimatedRunButton;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
