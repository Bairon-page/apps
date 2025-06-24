.class public final synthetic Lf7/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:LW/K;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf7/t;->a:Landroid/view/View;

    const/4 v2, 0x3

    iput-object p2, v0, Lf7/t;->b:LW/K;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lf7/t;->a:Landroid/view/View;

    const/4 v4, 0x6

    iget-object v1, v2, Lf7/t;->b:LW/K;

    const/4 v4, 0x6

    check-cast p1, LW/t;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/compose/UtilKt;->a(Landroid/view/View;LW/K;LW/t;)LW/s;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
