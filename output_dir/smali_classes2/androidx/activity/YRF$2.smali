.class Landroidx/activity/YRF$2;
.super Ljava/lang/Object;
.source "YRF.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/YRF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000001"
.end annotation


# instance fields
.field private final synthetic val$context:Landroid/content/Context;

.field private final synthetic val$pass$chkBox:Landroid/widget/CheckBox;


# direct methods
.method constructor <init>(Landroid/widget/CheckBox;Landroid/content/Context;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Landroidx/activity/YRF$2;->val$pass$chkBox:Landroid/widget/CheckBox;

    const/4 v2, 0x1

    iput-object p2, v0, Landroidx/activity/YRF$2;->val$context:Landroid/content/Context;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public native onClick(Landroid/view/View;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
