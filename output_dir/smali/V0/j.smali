.class final LV0/j;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/text/c;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/text/c;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, LV0/j;->a:Landroidx/compose/ui/text/c;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, LV0/j;->a:Landroidx/compose/ui/text/c;

    invoke-virtual {p1}, Landroidx/compose/ui/text/c;->a()LN0/d;

    return-void
.end method
