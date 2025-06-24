.class public final synthetic La7/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/common/SeekBarWithIntervals;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La7/n;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, La7/n;->a:Lcom/getmimo/ui/common/SeekBarWithIntervals;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->i(Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/view/View;)V

    const/4 v4, 0x2

    return-void
.end method
