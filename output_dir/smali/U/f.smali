.class public final LU/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/f;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:F

.field private static final d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final i:F

.field private static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/f;

    invoke-direct {v0}, LU/f;-><init>()V

    sput-object v0, LU/f;->a:LU/f;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/f;->c:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->O:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->d:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->e:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->g:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v0, LU/f;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    const-wide/high16 v0, 0x4044000000000000L    # 40.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/f;->i:F

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->H:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->k:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/f;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LU/f;->c:F

    return v0
.end method

.method public final b()Landroidx/compose/material3/tokens/ShapeKeyTokens;
    .locals 1

    sget-object v0, LU/f;->h:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    return-object v0
.end method

.method public final c()F
    .locals 1

    sget v0, LU/f;->i:F

    return v0
.end method
