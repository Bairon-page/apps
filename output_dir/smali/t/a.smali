.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/a$a;
    }
.end annotation


# static fields
.field public static final a:Lt/a;

.field private static final b:[F

.field private static final c:[F

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lt/a;

    invoke-direct {v0}, Lt/a;-><init>()V

    sput-object v0, Lt/a;->a:Lt/a;

    const/16 v0, 0x65

    new-array v1, v0, [F

    sput-object v1, Lt/a;->b:[F

    new-array v0, v0, [F

    sput-object v0, Lt/a;->c:[F

    const/16 v2, 0x64

    invoke-static {v1, v0, v2}, Lt/s;->a([F[FI)V

    const/16 v0, 0x8

    sput v0, Lt/a;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(FF)D
    .locals 2

    const v0, 0x3eb33333    # 0.35f

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    mul-float/2addr p1, v0

    float-to-double v0, p1

    float-to-double p1, p2

    div-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final b(F)Lt/a$a;
    .locals 5

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p1, v0, v1}, Lfg/j;->k(FFF)F

    move-result p1

    const/16 v2, 0x64

    int-to-float v3, v2

    mul-float v4, v3, p1

    float-to-int v4, v4

    if-ge v4, v2, :cond_0

    int-to-float v0, v4

    div-float/2addr v0, v3

    add-int/lit8 v1, v4, 0x1

    int-to-float v2, v1

    div-float/2addr v2, v3

    sget-object v3, Lt/a;->b:[F

    aget v4, v3, v4

    aget v1, v3, v1

    sub-float/2addr v1, v4

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    sub-float/2addr p1, v0

    mul-float/2addr p1, v1

    add-float/2addr p1, v4

    move v0, v1

    move v1, p1

    :cond_0
    new-instance p1, Lt/a$a;

    invoke-direct {p1, v1, v0}, Lt/a$a;-><init>(FF)V

    return-object p1
.end method
