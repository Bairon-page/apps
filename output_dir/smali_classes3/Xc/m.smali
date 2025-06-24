.class public abstract LXc/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(FFFLandroidx/compose/runtime/b;II)LXc/l;
    .locals 3

    const v0, -0x383b244c

    invoke-interface {p3, v0}, Landroidx/compose/runtime/b;->z(I)V

    and-int/lit8 v1, p5, 0x1

    if-eqz v1, :cond_0

    const/4 p0, 0x2

    int-to-float p0, p0

    invoke-static {p0}, La1/h;->j(F)F

    move-result p0

    :cond_0
    and-int/lit8 v1, p5, 0x2

    const/16 v2, 0x8

    if-eqz v1, :cond_1

    int-to-float p1, v2

    invoke-static {p1}, La1/h;->j(F)F

    move-result p1

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    int-to-float p2, v2

    invoke-static {p2}, La1/h;->j(F)F

    move-result p2

    :cond_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p5

    if-eqz p5, :cond_3

    const/4 p5, -0x1

    const-string v1, "com.mikepenz.markdown.model.markdownPadding (MarkdownPadding.kt:25)"

    invoke-static {v0, p4, p5, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_3
    new-instance p4, LXc/c;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p1, p2, p5}, LXc/c;-><init>(FFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_4
    invoke-interface {p3}, Landroidx/compose/runtime/b;->Q()V

    return-object p4
.end method
