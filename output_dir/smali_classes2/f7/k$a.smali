.class public final Lf7/k$a;
.super Lp0/U0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf7/k;->f(Lo0/g;[Lkotlin/Pair;)Lp0/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic e:[Lkotlin/Pair;

.field final synthetic f:Lo0/g;


# direct methods
.method constructor <init>([Lkotlin/Pair;Lo0/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lf7/k$a;->e:[Lkotlin/Pair;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lf7/k$a;->f:Lo0/g;

    const/4 v3, 0x5

    invoke-direct {v0}, Lp0/U0;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public b(J)Landroid/graphics/Shader;
    .locals 12

    invoke-static {p1, p2}, Lo0/m;->i(J)F

    move-result v10

    move v0, v10

    invoke-static {p1, p2}, Lo0/m;->k(J)F

    move-result v10

    move v1, v10

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    move v0, v10

    iget-object v1, p0, Lf7/k$a;->e:[Lkotlin/Pair;

    const/4 v11, 0x4

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x2

    array-length v2, v1

    const/4 v11, 0x4

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x3

    array-length v2, v1

    const/4 v11, 0x3

    const/4 v10, 0x0

    move v3, v10

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    const/4 v11, 0x1

    aget-object v6, v1, v4

    const/4 v11, 0x2

    invoke-virtual {v6}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lp0/s0;

    const/4 v11, 0x6

    invoke-virtual {v6}, Lp0/s0;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Lp0/s0;->g(J)Lp0/s0;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    iget-object v1, p0, Lf7/k$a;->f:Lo0/g;

    const/4 v11, 0x6

    if-eqz v1, :cond_1

    const/4 v11, 0x6

    invoke-virtual {v1}, Lo0/g;->v()J

    move-result-wide p1

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    invoke-static {p1, p2}, Lo0/n;->b(J)J

    move-result-wide p1

    :goto_1
    const/4 v10, 0x2

    move v1, v10

    int-to-float v1, v1

    const/4 v11, 0x1

    div-float v4, v0, v1

    const/4 v11, 0x3

    iget-object v0, p0, Lf7/k$a;->e:[Lkotlin/Pair;

    const/4 v11, 0x5

    new-instance v6, Ljava/util/ArrayList;

    const/4 v11, 0x1

    array-length v1, v0

    const/4 v11, 0x4

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x1

    array-length v1, v0

    const/4 v11, 0x4

    :goto_2
    if-ge v3, v1, :cond_2

    const/4 v11, 0x2

    aget-object v2, v0, v3

    const/4 v11, 0x3

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    move-object v2, v10

    check-cast v2, Ljava/lang/Number;

    const/4 v11, 0x3

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v10

    move v2, v10

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v6, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x6

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    const/16 v10, 0x10

    move v8, v10

    const/4 v10, 0x0

    move v9, v10

    const/4 v10, 0x0

    move v7, v10

    move-wide v2, p1

    invoke-static/range {v2 .. v9}, Lp0/V0;->c(JFLjava/util/List;Ljava/util/List;IILjava/lang/Object;)Landroid/graphics/Shader;

    move-result-object v10

    move-object p1, v10

    return-object p1
.end method
