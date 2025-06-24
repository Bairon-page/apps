.class public abstract Landroidx/compose/ui/text/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)LN0/h;
    .locals 0

    invoke-static/range {p0 .. p5}, LV0/d;->a(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)LN0/h;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;ILjava/lang/Object;)LN0/h;
    .locals 6

    and-int/lit8 p7, p6, 0x4

    if-eqz p7, :cond_0

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p2

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_1

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object p3

    :cond_1
    move-object v3, p3

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move-object v5, p5

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/text/g;->a(Ljava/lang/String;LN0/A;Ljava/util/List;Ljava/util/List;La1/d;Landroidx/compose/ui/text/font/e$b;)LN0/h;

    move-result-object p0

    return-object p0
.end method
