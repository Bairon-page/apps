.class final Landroidx/compose/material/BadgeKt$BadgedBox$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material/BadgeKt;->b(LZf/q;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/material/BadgeKt$BadgedBox$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;

    invoke-direct {v0}, Landroidx/compose/material/BadgeKt$BadgedBox$2;-><init>()V

    sput-object v0, Landroidx/compose/material/BadgeKt$BadgedBox$2;->a:Landroidx/compose/material/BadgeKt$BadgedBox$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "Collection contains no element matching the predicate."

    if-ge v4, v2, :cond_3

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/s;

    invoke-static {v6}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "badge"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v14, 0xb

    const/4 v15, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide/from16 v8, p3

    invoke-static/range {v8 .. v15}, La1/b;->d(JIIIIILjava/lang/Object;)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF0/s;

    invoke-static {v6}, Landroidx/compose/ui/layout/d;->a(LF0/s;)Ljava/lang/Object;

    move-result-object v7

    const-string v8, "anchor"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move-wide/from16 v7, p3

    invoke-interface {v6, v7, v8}, LF0/s;->n0(J)Landroidx/compose/ui/layout/q;

    move-result-object v1

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v3

    invoke-interface {v1, v3}, LF0/v;->y0(LF0/a;)I

    move-result v3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v4

    invoke-interface {v1, v4}, LF0/v;->y0(LF0/a;)I

    move-result v4

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->U0()I

    move-result v5

    invoke-virtual {v1}, Landroidx/compose/ui/layout/q;->I0()I

    move-result v6

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->a()LF0/h;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v7, v3}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v3

    invoke-static {}, Landroidx/compose/ui/layout/AlignmentLineKt;->b()LF0/h;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v7, v4}, LNf/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    filled-new-array {v3, v4}, [Lkotlin/Pair;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/y;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    new-instance v4, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;

    invoke-direct {v4, v2, v0, v1}, Landroidx/compose/material/BadgeKt$BadgedBox$2$1;-><init>(Landroidx/compose/ui/layout/q;Landroidx/compose/ui/layout/h;Landroidx/compose/ui/layout/q;)V

    invoke-interface {v0, v5, v6, v3, v4}, Landroidx/compose/ui/layout/h;->U(IILjava/util/Map;LZf/l;)LF0/u;

    move-result-object v0

    return-object v0

    :cond_0
    move-wide/from16 v7, p3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-wide/from16 v7, p3

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_0

    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v5}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
