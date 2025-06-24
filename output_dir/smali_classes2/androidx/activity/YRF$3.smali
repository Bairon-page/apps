.class Landroidx/activity/YRF$3;
.super Ljava/lang/Object;
.source "YRF.java"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/activity/YRF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x20
    name = "100000003"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/YRF$4;
    }
.end annotation


# static fields
.field private static final AUTO_DISMISS_MILLIS:I = 0x2710


# instance fields
.field private final synthetic val$btnExit:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Landroidx/activity/YRF$3;->val$btnExit:Landroid/widget/TextView;

    const/4 v2, 0x4

    return-void
.end method

.method static native synthetic access$L1000005()I
.end method

.method static native synthetic access$S1000005(I)V
.end method


# virtual methods
.method public native onShow(Landroid/content/DialogInterface;)V
    .annotation runtime Ljava/lang/Override;
    .end annotation
.end method
