.class public final Lv/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;
    .locals 3

    invoke-static {}, Lv/g;->b()F

    move-result p3

    invoke-interface {p4, p3}, La1/d;->o0(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Landroidx/compose/ui/graphics/f$b;

    new-instance v0, Lo0/i;

    neg-float v1, p3

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lo0/i;-><init>(FFFF)V

    invoke-direct {p4, v0}, Landroidx/compose/ui/graphics/f$b;-><init>(Lo0/i;)V

    return-object p4
.end method
