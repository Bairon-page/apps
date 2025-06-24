.class public final LU/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/e;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:F

.field private static final d:F

.field private static final e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

.field private static final f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final g:F

.field private static final h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final i:F

.field private static final j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final k:F

.field private static final l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final n:Landroidx/compose/material3/tokens/TypographyKeyTokens;

.field private static final o:F

.field private static final p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final u:F

.field private static final v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU/e;

    invoke-direct {v0}, LU/e;-><init>()V

    sput-object v0, LU/e;->a:LU/e;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->O:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/e;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v0, LU/d;->a:LU/d;

    invoke-virtual {v0}, LU/d;->a()F

    move-result v1

    sput v1, LU/e;->c:F

    const-wide/high16 v1, 0x4044000000000000L    # 40.0

    double-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    sput v1, LU/e;->d:F

    sget-object v1, Landroidx/compose/material3/tokens/ShapeKeyTokens;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sput-object v1, LU/e;->e:Landroidx/compose/material3/tokens/ShapeKeyTokens;

    sget-object v1, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->G:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LU/e;->f:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LU/d;->a()F

    move-result v2

    sput v2, LU/e;->g:F

    sput-object v1, LU/e;->h:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LU/d;->a()F

    move-result v2

    sput v2, LU/e;->i:F

    sget-object v2, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->y:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LU/e;->j:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    invoke-virtual {v0}, LU/d;->b()F

    move-result v3

    sput v3, LU/e;->k:F

    sput-object v2, LU/e;->l:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LU/e;->m:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sget-object v3, Landroidx/compose/material3/tokens/TypographyKeyTokens;->y:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    sput-object v3, LU/e;->n:Landroidx/compose/material3/tokens/TypographyKeyTokens;

    invoke-virtual {v0}, LU/d;->a()F

    move-result v0

    sput v0, LU/e;->o:F

    sput-object v2, LU/e;->p:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v1, LU/e;->q:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LU/e;->r:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LU/e;->s:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v2, LU/e;->t:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/e;->u:F

    sput-object v2, LU/e;->v:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget v0, LU/e;->u:F

    return v0
.end method
