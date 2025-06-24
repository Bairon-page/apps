.class public abstract Lu/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lu/A;

.field private static final b:Lu/A;

.field private static final c:Lu/A;

.field private static final d:Lu/A;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lu/u;

    const v1, 0x3ecccccd    # 0.4f

    const/4 v2, 0x0

    const v3, 0x3e4ccccd    # 0.2f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Lu/C;->a:Lu/A;

    new-instance v0, Lu/u;

    invoke-direct {v0, v2, v2, v3, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Lu/C;->b:Lu/A;

    new-instance v0, Lu/u;

    invoke-direct {v0, v1, v2, v4, v4}, Lu/u;-><init>(FFFF)V

    sput-object v0, Lu/C;->c:Lu/A;

    new-instance v0, Lu/B;

    invoke-direct {v0}, Lu/B;-><init>()V

    sput-object v0, Lu/C;->d:Lu/A;

    return-void
.end method

.method public static synthetic a(F)F
    .locals 0

    invoke-static {p0}, Lu/C;->b(F)F

    move-result p0

    return p0
.end method

.method private static final b(F)F
    .locals 0

    return p0
.end method

.method public static final c()Lu/A;
    .locals 1

    sget-object v0, Lu/C;->a:Lu/A;

    return-object v0
.end method

.method public static final d()Lu/A;
    .locals 1

    sget-object v0, Lu/C;->d:Lu/A;

    return-object v0
.end method
