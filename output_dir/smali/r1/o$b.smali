.class Lr1/o$b;
.super Lr1/o$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# direct methods
.method constructor <init>(Lr1/o;)V
    .locals 0

    invoke-direct {p0, p1}, Lr1/o$a;-><init>(Lr1/o;)V

    return-void
.end method


# virtual methods
.method public addExtraDataToAccessibilityNodeInfo(ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1

    iget-object v0, p0, Lr1/o$a;->a:Lr1/o;

    invoke-static {p2}, Lr1/n;->W0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lr1/n;

    move-result-object p2

    invoke-virtual {v0, p1, p2, p3, p4}, Lr1/o;->a(ILr1/n;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
