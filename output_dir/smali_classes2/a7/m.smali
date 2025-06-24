.class public final synthetic La7/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

.field public final synthetic b:Lcom/getmimo/ui/common/SeekBarWithIntervals$b;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/m;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v2, 0x7

    iput-object p2, v0, La7/m;->b:Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La7/m;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v4, 0x2

    iget-object v1, v2, La7/m;->b:Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->l(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;Landroid/view/View;)V

    const/4 v4, 0x7

    return-void
.end method
