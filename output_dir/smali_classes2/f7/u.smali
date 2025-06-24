.class public final synthetic Lf7/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LW/K;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf7/u;->a:Landroid/view/View;

    const/4 v2, 0x4

    iput-object p2, v0, Lf7/u;->b:LW/K;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lf7/u;->a:Landroid/view/View;

    const/4 v4, 0x7

    iget-object v1, v2, Lf7/u;->b:LW/K;

    const/4 v5, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/compose/UtilKt;->b(Landroid/view/View;LW/K;)V

    const/4 v5, 0x6

    return-void
.end method
