.class public final LU/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/k;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final d:F

.field private static final e:F

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:F

.field private static final h:F

.field private static final i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final k:F

.field private static final l:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU/k;

    invoke-direct {v0}, LU/k;-><init>()V

    sput-object v0, LU/k;->a:LU/k;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->O:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/k;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LU/k;->c:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    double-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    sput v3, LU/k;->d:F

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    sput v3, LU/k;->e:F

    sput-object v0, LU/k;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-static {v2}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/k;->g:F

    invoke-static {v2}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/k;->h:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->U:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/k;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LU/k;->j:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    invoke-static {v2}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/k;->k:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/k;->l:F

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

    sget-object v0, LU/k;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LU/k;->e:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, LU/k;->l:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, LU/k;->h:F

    return v0
.end method

.method public final e()Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;
    .locals 1

    sget-object v0, LU/k;->i:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final f()F
    .locals 1

    sget v0, LU/k;->k:F

    return v0
.end method
