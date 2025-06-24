.class final LT8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LT8/m$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LT8/m$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LT8/m$a;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LT8/m$a;->a:LT8/m$a;

    const/4 v4, 0x4

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lt/c;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v0, "$this$AnimatedVisibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x5

    const/4 p1, -0x1

    const-string v0, "com.getmimo.ui.projects.components.ComposableSingletons$BrowserViewKt.lambda-1.<anonymous> (BrowserView.kt:115)"

    const v1, -0x1240f309

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 p3, 0x5

    const/4 p3, 0x1

    const/4 v0, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v1, 0x0

    invoke-static {p1, v1, p3, v0}, Landroidx/compose/foundation/layout/SizeKt;->h(Landroidx/compose/ui/b;FILjava/lang/Object;)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object p1, Lf7/n;->a:Lf7/n;

    sget p3, Lf7/n;->c:I

    invoke-virtual {p1, p2, p3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b;->r()Lcom/getmimo/ui/compose/b$p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/getmimo/ui/compose/b$p;->b()J

    move-result-wide v3

    invoke-virtual {p1, p2, p3}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object p1

    invoke-virtual {p1}, Lcom/getmimo/ui/compose/b$s;->f()J

    move-result-wide v5

    sget-object p1, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {p1}, Lp0/a1$a;->b()I

    move-result v7

    const/4 p1, 0x5

    const/4 p1, 0x0

    int-to-float p1, p1

    invoke-static {p1}, La1/h;->j(F)F

    move-result v8

    const/16 v10, 0x769a

    const/16 v10, 0x6006

    const/4 v11, 0x5

    const/4 v11, 0x0

    move-object v9, p2

    invoke-static/range {v2 .. v11}, Landroidx/compose/material3/ProgressIndicatorKt;->e(Landroidx/compose/ui/b;JJIFLandroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lt/c;

    const/4 v2, 0x5

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LT8/m$a;->a(Lt/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
