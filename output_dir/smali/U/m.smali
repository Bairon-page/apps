.class public final LU/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/m;

.field private static final b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU/m;

    invoke-direct {v0}, LU/m;-><init>()V

    sput-object v0, LU/m;->a:LU/m;

    sget-object v0, Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;->S:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    sput-object v0, LU/m;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

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

    sget-object v0, LU/m;->b:Landroidx/compose/material3/tokens/ColorSchemeKeyTokens;

    return-object v0
.end method
