.class public final Lcom/getmimo/ui/common/SeekBarWithIntervals$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/SeekBarWithIntervals;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/SeekBarWithIntervals;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/SeekBarWithIntervals$a;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    move-object v0, p0

    iget-object p1, v0, Lcom/getmimo/ui/common/SeekBarWithIntervals$a;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v3, 0x3

    invoke-static {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->r(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V

    const/4 v2, 0x2

    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    move-object v1, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$a;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v3, 0x3

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    move p1, v3

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->q(Lcom/getmimo/ui/common/SeekBarWithIntervals;I)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x1

    return-void
.end method
