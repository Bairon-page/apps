.class public final Landroidx/compose/material3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroidx/compose/material3/e;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/material3/e;

    invoke-direct {v0}, Landroidx/compose/material3/e;-><init>()V

    sput-object v0, Landroidx/compose/material3/e;->a:Landroidx/compose/material3/e;

    const/16 v0, 0x38

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/e;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/e;->c:F

    const/4 v0, 0x1

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Landroidx/compose/material3/e;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, Landroidx/compose/material3/e;->e:F

    sput v0, Landroidx/compose/material3/e;->f:F

    sput v1, Landroidx/compose/material3/e;->g:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Landroidx/compose/material3/e;FFFFILjava/lang/Object;)LA/s;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->r()F

    move-result p1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->q()F

    move-result p2

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    invoke-static {}, Landroidx/compose/material3/internal/TextFieldImplKt;->r()F

    move-result p3

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    int-to-float p4, p4

    invoke-static {p4}, La1/h;->j(F)F

    move-result p4

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/compose/material3/e;->a(FFFF)LA/s;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(FFFF)LA/s;
    .locals 0

    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object p1

    return-object p1
.end method
