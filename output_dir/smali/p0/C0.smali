.class public abstract Lp0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp0/C0$a;
    }
.end annotation


# static fields
.field public static final a:Lp0/C0$a;

.field private static final b:S

.field private static final c:S

.field private static final d:S

.field private static final e:S

.field private static final f:S

.field private static final v:S

.field private static final w:S

.field private static final x:S

.field private static final y:S

.field private static final z:S


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp0/C0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp0/C0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lp0/C0;->a:Lp0/C0$a;

    const/16 v0, 0x1400

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->b:S

    const/16 v0, -0x401

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->c:S

    const/16 v0, 0x7bff

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->d:S

    const/16 v0, 0x400

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->e:S

    const/4 v0, 0x1

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->f:S

    const/16 v0, 0x7e00

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->v:S

    const/16 v0, -0x400

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->w:S

    const/16 v0, -0x8000

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->x:S

    const/16 v0, 0x7c00

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->y:S

    const/4 v0, 0x0

    invoke-static {v0}, Lp0/C0;->c(S)S

    move-result v0

    sput-short v0, Lp0/C0;->z:S

    return-void
.end method

.method public static a(F)S
    .locals 6

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 v0, p0, 0x1f

    ushr-int/lit8 v1, p0, 0x17

    const/16 v2, 0xff

    and-int/2addr v1, v2

    const v3, 0x7fffff

    and-int/2addr v3, p0

    const/16 v4, 0x1f

    const/4 v5, 0x0

    if-ne v1, v2, :cond_0

    if-eqz v3, :cond_6

    const/16 v5, 0x200

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, -0x70

    if-lt v1, v4, :cond_1

    const/16 v4, 0x31

    goto :goto_1

    :cond_1
    if-gtz v1, :cond_4

    const/16 p0, -0xa

    if-lt v1, p0, :cond_3

    const/high16 p0, 0x800000

    or-int/2addr p0, v3

    rsub-int/lit8 v1, v1, 0x1

    shr-int/2addr p0, v1

    and-int/lit16 v1, p0, 0x1000

    if-eqz v1, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v4, v5

    move v5, p0

    goto :goto_1

    :cond_3
    move v4, v5

    goto :goto_1

    :cond_4
    shr-int/lit8 v5, v3, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v1, 0xa

    or-int/2addr p0, v5

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 v0, v0, 0xf

    or-int/2addr p0, v0

    :goto_0
    int-to-short p0, p0

    goto :goto_2

    :cond_5
    move v4, v1

    :cond_6
    :goto_1
    shl-int/lit8 p0, v0, 0xf

    shl-int/lit8 v0, v4, 0xa

    or-int/2addr p0, v0

    or-int/2addr p0, v5

    goto :goto_0

    :goto_2
    invoke-static {p0}, Lp0/C0;->c(S)S

    move-result p0

    return p0
.end method

.method public static c(S)S
    .locals 0

    return p0
.end method
