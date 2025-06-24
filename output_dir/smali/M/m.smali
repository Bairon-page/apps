.class public abstract LM/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/e0;

.field private static final b:Lu/e0;

.field private static final c:Lu/e0;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, Lu/e0;

    invoke-static {}, Lu/C;->c()Lu/A;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/16 v1, 0x78

    const/4 v2, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, LM/m;->a:Lu/e0;

    new-instance v0, Lu/e0;

    new-instance v10, Lu/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3f19999a    # 0.6f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v10, v1, v2, v3, v4}, Lu/u;-><init>(FFFF)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/16 v8, 0x96

    const/4 v9, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM/m;->b:Lu/e0;

    new-instance v0, Lu/e0;

    new-instance v5, Lu/u;

    invoke-direct {v5, v1, v2, v3, v4}, Lu/u;-><init>(FFFF)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v14, 0x78

    const/4 v15, 0x0

    move-object v13, v0

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v18}, Lu/e0;-><init>(IILu/A;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LM/m;->c:Lu/e0;

    return-void
.end method

.method public static final synthetic a()Lu/e0;
    .locals 1

    sget-object v0, LM/m;->a:Lu/e0;

    return-object v0
.end method

.method public static final synthetic b()Lu/e0;
    .locals 1

    sget-object v0, LM/m;->b:Lu/e0;

    return-object v0
.end method

.method public static final synthetic c()Lu/e0;
    .locals 1

    sget-object v0, LM/m;->c:Lu/e0;

    return-object v0
.end method

.method public static final d(Landroidx/compose/animation/core/Animatable;FLz/h;Lz/h;LRf/c;)Ljava/lang/Object;
    .locals 8

    if-eqz p3, :cond_0

    sget-object p2, LM/l;->a:LM/l;

    invoke-virtual {p2, p3}, LM/l;->a(Lz/h;)Lu/f;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    if-eqz p2, :cond_1

    sget-object p3, LM/l;->a:LM/l;

    invoke-virtual {p3, p2}, LM/l;->b(Lz/h;)Lu/f;

    move-result-object p2

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    goto :goto_0

    :goto_1
    if-eqz v2, :cond_3

    invoke-static {p1}, La1/h;->d(F)La1/h;

    move-result-object v1

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p4

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/core/Animatable;->f(Landroidx/compose/animation/core/Animatable;Ljava/lang/Object;Lu/f;Ljava/lang/Object;LZf/l;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0

    :cond_3
    invoke-static {p1}, La1/h;->d(F)La1/h;

    move-result-object p1

    invoke-virtual {p0, p1, p4}, Landroidx/compose/animation/core/Animatable;->t(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    sget-object p0, LNf/u;->a:LNf/u;

    return-object p0
.end method
