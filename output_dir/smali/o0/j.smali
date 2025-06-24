.class public abstract Lo0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJ)Lo0/i;
    .locals 2

    new-instance v0, Lo0/i;

    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result p0

    invoke-static {p2, p3}, Lo0/g;->m(J)F

    move-result p1

    invoke-static {p2, p3}, Lo0/g;->n(J)F

    move-result p2

    invoke-direct {v0, v1, p0, p1, p2}, Lo0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final b(JF)Lo0/i;
    .locals 4

    new-instance v0, Lo0/i;

    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result v1

    sub-float/2addr v1, p2

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result v2

    sub-float/2addr v2, p2

    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result v3

    add-float/2addr v3, p2

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result p0

    add-float/2addr p0, p2

    invoke-direct {v0, v1, v2, v3, p0}, Lo0/i;-><init>(FFFF)V

    return-object v0
.end method

.method public static final c(JJ)Lo0/i;
    .locals 5

    new-instance v0, Lo0/i;

    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result v1

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result v2

    invoke-static {p0, p1}, Lo0/g;->m(J)F

    move-result v3

    invoke-static {p2, p3}, Lo0/m;->k(J)F

    move-result v4

    add-float/2addr v3, v4

    invoke-static {p0, p1}, Lo0/g;->n(J)F

    move-result p0

    invoke-static {p2, p3}, Lo0/m;->i(J)F

    move-result p1

    add-float/2addr p0, p1

    invoke-direct {v0, v1, v2, v3, p0}, Lo0/i;-><init>(FFFF)V

    return-object v0
.end method
