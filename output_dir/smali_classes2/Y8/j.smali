.class public final LY8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LY8/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LY8/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LY8/j;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LY8/j;->a:LY8/j;

    const/4 v3, 0x3

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(I)Lfg/i;
    .locals 7

    move-object v3, p0

    const/4 v6, 0x0

    move v0, v6

    if-gtz p1, :cond_0

    const/4 v6, 0x7

    new-instance p1, Lfg/i;

    const/4 v6, 0x7

    invoke-direct {p1, v0, v0}, Lfg/i;-><init>(II)V

    const/4 v5, 0x6

    return-object p1

    :cond_0
    const/4 v5, 0x7

    int-to-float p1, p1

    const/4 v5, 0x6

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v6, 0x6

    mul-float/2addr v1, p1

    const/4 v5, 0x7

    float-to-double v1, v1

    const/4 v6, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v1, v1

    const/4 v6, 0x1

    float-to-int v1, v1

    const/4 v6, 0x1

    invoke-static {v1, v0}, Lfg/j;->d(II)I

    move-result v5

    move v0, v5

    const v1, 0x3f99999a    # 1.2f

    const/4 v5, 0x3

    mul-float/2addr p1, v1

    const/4 v5, 0x4

    float-to-double v1, p1

    const/4 v5, 0x4

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p1, v1

    const/4 v6, 0x4

    float-to-int p1, p1

    const/4 v5, 0x2

    new-instance v1, Lfg/i;

    const/4 v5, 0x1

    invoke-direct {v1, v0, p1}, Lfg/i;-><init>(II)V

    const/4 v5, 0x4

    return-object v1
.end method
