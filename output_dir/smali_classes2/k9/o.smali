.class public final Lk9/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk9/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk9/o;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk9/o;-><init>()V

    const/4 v3, 0x4

    sput-object v0, Lk9/o;->a:Lk9/o;

    const/4 v3, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(III)Landroid/graphics/Rect;
    .locals 6

    move-object v3, p0

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x1

    if-nez p2, :cond_0

    const/4 v5, 0x3

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    int-to-double v1, p1

    const/4 v5, 0x1

    int-to-double p1, p2

    const/4 v5, 0x7

    div-double/2addr v1, p1

    const/4 v5, 0x2

    int-to-double p1, p3

    const/4 v5, 0x6

    div-double/2addr p1, v1

    const/4 v5, 0x3

    new-instance v1, Landroid/graphics/Rect;

    const/4 v5, 0x4

    double-to-int p1, p1

    const/4 v5, 0x5

    invoke-direct {v1, v0, v0, p3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x3

    return-object v1

    :cond_1
    const/4 v5, 0x1

    :goto_0
    new-instance p1, Landroid/graphics/Rect;

    const/4 v5, 0x1

    invoke-direct {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v5, 0x3

    return-object p1
.end method
