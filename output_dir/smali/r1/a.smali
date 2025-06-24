.class public final Lr1/a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lr1/n;

.field private final c:I


# direct methods
.method public constructor <init>(ILr1/n;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput p1, p0, Lr1/a;->a:I

    iput-object p2, p0, Lr1/a;->b:Lr1/n;

    iput p3, p0, Lr1/a;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "ACCESSIBILITY_CLICKABLE_SPAN_ID"

    iget v1, p0, Lr1/a;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lr1/a;->b:Lr1/n;

    iget v1, p0, Lr1/a;->c:I

    invoke-virtual {v0, v1, p1}, Lr1/n;->X(ILandroid/os/Bundle;)Z

    return-void
.end method
