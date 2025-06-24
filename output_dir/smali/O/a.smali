.class public abstract LO/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lv0/c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static final a(LN/a;)Lv0/c;
    .locals 30

    sget-object v0, LO/a;->a:Lv0/c;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v1, Lv0/c$a;

    move-object v13, v1

    const/high16 v0, 0x41c00000    # 24.0f

    invoke-static {v0}, La1/h;->j(F)F

    move-result v3

    invoke-static {v0}, La1/h;->j(F)F

    move-result v4

    const/16 v11, 0x60

    const/4 v12, 0x0

    const-string v2, "AutoMirrored.Filled.ArrowBack"

    const/high16 v5, 0x41c00000    # 24.0f

    const/high16 v6, 0x41c00000    # 24.0f

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v1 .. v12}, Lv0/c$a;-><init>(Ljava/lang/String;FFFFJIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Lv0/k;->a()I

    move-result v15

    new-instance v0, Lp0/Z0;

    move-object/from16 v17, v0

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->a()J

    move-result-wide v1

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lp0/Z0;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    sget-object v0, Lp0/a1;->a:Lp0/a1$a;

    invoke-virtual {v0}, Lp0/a1$a;->a()I

    move-result v22

    sget-object v0, Lp0/b1;->a:Lp0/b1$a;

    invoke-virtual {v0}, Lp0/b1$a;->a()I

    move-result v23

    new-instance v0, Lv0/e;

    invoke-direct {v0}, Lv0/e;-><init>()V

    const/high16 v1, 0x41300000    # 11.0f

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-virtual {v0, v2, v1}, Lv0/e;->f(FF)Lv0/e;

    const v1, 0x40fa8f5c    # 7.83f

    invoke-virtual {v0, v1}, Lv0/e;->c(F)Lv0/e;

    const v3, 0x40b2e148    # 5.59f

    const v4, -0x3f4d1eb8    # -5.59f

    invoke-virtual {v0, v3, v4}, Lv0/e;->e(FF)Lv0/e;

    const/high16 v3, 0x41400000    # 12.0f

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v3, v4}, Lv0/e;->d(FF)Lv0/e;

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v4, 0x41000000    # 8.0f

    invoke-virtual {v0, v3, v4}, Lv0/e;->e(FF)Lv0/e;

    invoke-virtual {v0, v4, v4}, Lv0/e;->e(FF)Lv0/e;

    const v3, 0x3fb47ae1    # 1.41f

    const v4, -0x404b851f    # -1.41f

    invoke-virtual {v0, v3, v4}, Lv0/e;->e(FF)Lv0/e;

    const/high16 v3, 0x41500000    # 13.0f

    invoke-virtual {v0, v1, v3}, Lv0/e;->d(FF)Lv0/e;

    invoke-virtual {v0, v2}, Lv0/e;->c(F)Lv0/e;

    const/high16 v1, -0x40000000    # -2.0f

    invoke-virtual {v0, v1}, Lv0/e;->h(F)Lv0/e;

    invoke-virtual {v0}, Lv0/e;->a()Lv0/e;

    invoke-virtual {v0}, Lv0/e;->b()Ljava/util/List;

    move-result-object v14

    const/16 v28, 0x3800

    const/16 v29, 0x0

    const-string v16, ""

    const/high16 v18, 0x3f800000    # 1.0f

    const/16 v19, 0x0

    const/high16 v20, 0x3f800000    # 1.0f

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v24, 0x3f800000    # 1.0f

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v13 .. v29}, Lv0/c$a;->d(Lv0/c$a;Ljava/util/List;ILjava/lang/String;Lp0/i0;FLp0/i0;FFIIFFFFILjava/lang/Object;)Lv0/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lv0/c$a;->f()Lv0/c;

    move-result-object v0

    sput-object v0, LO/a;->a:Lv0/c;

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    return-object v0
.end method
