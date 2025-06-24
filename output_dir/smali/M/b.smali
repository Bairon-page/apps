.class public final LM/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/b;

.field private static final b:F

.field private static final c:F

.field private static final d:LA/s;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, LM/b;

    invoke-direct {v0}, LM/b;-><init>()V

    sput-object v0, LM/b;->a:LM/b;

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LM/b;->b:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LM/b;->c:F

    invoke-static {}, Landroidx/compose/material/AppBarKt;->f()F

    move-result v1

    invoke-static {}, Landroidx/compose/material/AppBarKt;->f()F

    move-result v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Landroidx/compose/foundation/layout/PaddingKt;->e(FFFFILjava/lang/Object;)LA/s;

    move-result-object v0

    sput-object v0, LM/b;->d:LA/s;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LA/s;
    .locals 1

    sget-object v0, LM/b;->d:LA/s;

    return-object v0
.end method

.method public final b()F
    .locals 1

    sget v0, LM/b;->b:F

    return v0
.end method
