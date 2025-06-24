.class final Lcom/getmimo/ui/path/common/HighlightType$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/path/common/HighlightType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/path/common/HighlightType$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/path/common/HighlightType$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/path/common/HighlightType$a;-><init>()V

    const/4 v4, 0x1

    sput-object v0, Lcom/getmimo/ui/path/common/HighlightType$a;->a:Lcom/getmimo/ui/path/common/HighlightType$a;

    const/4 v2, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 8

    move-object v5, p0

    const v0, -0x48c10ac7

    const/4 v7, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v7, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x4

    const/4 v7, -0x1

    move v1, v7

    const-string v7, "com.getmimo.ui.path.common.HighlightType.<anonymous> (Views.kt:489)"

    move-object v2, v7

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v7, 0x4

    :cond_0
    const/4 v7, 0x1

    sget-object p2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v7, 0x5

    const/4 v7, 0x4

    move v0, v7

    int-to-float v0, v0

    const/4 v7, 0x2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v7

    move v0, v7

    sget-object v1, Lf7/n;->a:Lf7/n;

    const/4 v7, 0x6

    sget v2, Lf7/n;->c:I

    const/4 v7, 0x3

    invoke-virtual {v1, p1, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b;->p()Lcom/getmimo/ui/compose/b$n;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v3}, Lcom/getmimo/ui/compose/b$n;->b()J

    move-result-wide v3

    invoke-virtual {v1, p1, v2}, Lf7/n;->c(Landroidx/compose/runtime/b;I)Lf7/l;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lf7/l;->c()Lf7/l$b;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Lf7/l$b;->d()LF/f;

    move-result-object v7

    move-object v1, v7

    invoke-static {p2, v0, v3, v4, v1}, Landroidx/compose/foundation/BorderKt;->f(Landroidx/compose/ui/b;FJLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v7

    move-object p2, v7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_1

    const/4 v7, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v7, 0x4

    :cond_1
    const/4 v7, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v7, 0x4

    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/path/common/HighlightType$a;->a(Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
