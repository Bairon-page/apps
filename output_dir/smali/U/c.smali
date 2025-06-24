.class public final LU/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/c;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

.field private static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/c;

    invoke-direct {v0}, LU/c;-><init>()V

    sput-object v0, LU/c;->a:LU/c;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->N:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/c;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LU/c;->c:F

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

    sget-object v0, LU/c;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LU/c;->c:F

    return v0
.end method
