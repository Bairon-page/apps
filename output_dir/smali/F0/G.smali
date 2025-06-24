.class public abstract LF0/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LF0/G$a;
    }
.end annotation


# static fields
.field public static final a:LF0/G$a;

.field private static final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF0/G$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF0/G$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, LF0/G;->a:LF0/G$a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LF0/H;->a(FF)J

    move-result-wide v0

    sput-wide v0, LF0/G;->b:J

    return-void
.end method

.method public static a(J)J
    .locals 0

    return-wide p0
.end method

.method public static final b(J)F
    .locals 2

    sget-wide v0, LF0/G;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final c(J)F
    .locals 2

    sget-wide v0, LF0/G;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-string v0, "ScaleFactor is unspecified"

    invoke-static {v0}, LE0/a;->b(Ljava/lang/String;)V

    :cond_1
    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
