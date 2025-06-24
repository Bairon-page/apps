.class public final LU/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/o;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final e:F

.field private static final f:F

.field private static final g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final h:F

.field private static final i:F

.field private static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/o;

    invoke-direct {v0}, LU/o;-><init>()V

    sput-object v0, LU/o;->a:LU/o;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->c0:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/o;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->b:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LU/o;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/o;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/o;->e:F

    const-wide/high16 v0, 0x4040000000000000L    # 32.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/o;->f:F

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->y:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LU/o;->g:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v0, LU/d;->a:LU/d;

    invoke-virtual {v0}, LU/d;->b()F

    move-result v1

    sput v1, LU/o;->h:F

    invoke-virtual {v0}, LU/d;->b()F

    move-result v0

    sput v0, LU/o;->i:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->T:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/o;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LU/o;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LU/o;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LU/o;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final d()F
    .locals 1

    sget v0, LU/o;->e:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, LU/o;->f:F

    return v0
.end method

.method public final f()F
    .locals 1

    sget v0, LU/o;->h:F

    return v0
.end method
