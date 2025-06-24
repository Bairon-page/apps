.class Landroidx/activity/YRF$4;
.super Landroid/os/CountDownTimer;
.source "YRF.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/YRF$3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000002"
.end annotation


# instance fields
.field private final this$0:Landroidx/activity/YRF$3;

.field private final synthetic val$cText:Ljava/lang/CharSequence;

.field private final synthetic val$cancel:Landroid/widget/TextView;

.field private final synthetic val$dialog:Landroid/content/DialogInterface;


# direct methods
.method constructor <init>(Landroidx/activity/YRF$3;JJLjava/lang/CharSequence;Landroid/widget/TextView;Landroid/content/DialogInterface;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/os/CountDownTimer;-><init>(JJ)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Landroidx/activity/YRF$4;->this$0:Landroidx/activity/YRF$3;

    const/4 v2, 0x3

    iput-object p6, v0, Landroidx/activity/YRF$4;->val$cText:Ljava/lang/CharSequence;

    const/4 v2, 0x3

    iput-object p7, v0, Landroidx/activity/YRF$4;->val$cancel:Landroid/widget/TextView;

    const/4 v2, 0x1

    iput-object p8, v0, Landroidx/activity/YRF$4;->val$dialog:Landroid/content/DialogInterface;

    const/4 v2, 0x7

    return-void
.end method

.method static native access$0(Landroidx/activity/YRF$4;)Landroidx/activity/YRF$3;
.end method


# virtual methods
.method public native onFinish()V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method

.method public native onTick(J)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
