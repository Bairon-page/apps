.class public abstract Lv/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:F

.field private static final b:Landroidx/compose/ui/b;

.field private static final c:Landroidx/compose/ui/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lv/g;->a:F

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    new-instance v1, Lv/g$a;

    invoke-direct {v1}, Lv/g$a;-><init>()V

    invoke-static {v0, v1}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v1

    sput-object v1, Lv/g;->b:Landroidx/compose/ui/b;

    new-instance v1, Lv/g$b;

    invoke-direct {v1}, Lv/g$b;-><init>()V

    invoke-static {v0, v1}, Lm0/d;->a(Landroidx/compose/ui/b;Lp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v0

    sput-object v0, Lv/g;->c:Landroidx/compose/ui/b;

    return-void
.end method

.method public static final a(Landroidx/compose/ui/b;Landroidx/compose/foundation/gestures/Orientation;)Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->a:Landroidx/compose/foundation/gestures/Orientation;

    if-ne p1, v0, :cond_0

    sget-object p1, Lv/g;->c:Landroidx/compose/ui/b;

    goto :goto_0

    :cond_0
    sget-object p1, Lv/g;->b:Landroidx/compose/ui/b;

    :goto_0
    invoke-interface {p0, p1}, Landroidx/compose/ui/b;->l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;

    move-result-object p0

    return-object p0
.end method

.method public static final b()F
    .locals 1

    sget v0, Lv/g;->a:F

    return v0
.end method
