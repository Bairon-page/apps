.class public abstract Lp0/V0;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0

    invoke-static/range {p0 .. p6}, Lp0/X;->a(JJLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static final b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;
    .locals 0

    invoke-static/range {p0 .. p5}, Lp0/X;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    sget-object p4, Lp0/c1;->a:Lp0/c1$a;

    invoke-virtual {p4}, Lp0/c1$a;->a()I

    move-result p5

    :cond_1
    move v5, p5

    move-wide v0, p0

    move v2, p2

    move-object v3, p3

    invoke-static/range {v0 .. v5}, Lp0/V0;->b(JFLjava/util/List;Ljava/util/List;I)Landroid/graphics/Shader;

    move-result-object p0

    return-object p0
.end method
