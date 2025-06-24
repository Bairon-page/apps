.class public abstract LUh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/Object;

.field public static final b:[Ljava/lang/Class;

.field public static final c:[Ljava/lang/String;

.field public static final d:[J

.field public static final e:[Ljava/lang/Long;

.field public static final f:[I

.field public static final g:[Ljava/lang/Integer;

.field public static final h:[S

.field public static final i:[Ljava/lang/Short;

.field public static final j:[B

.field public static final k:[Ljava/lang/Byte;

.field public static final l:[D

.field public static final m:[Ljava/lang/Double;

.field public static final n:[F

.field public static final o:[Ljava/lang/Float;

.field public static final p:[Z

.field public static final q:[Ljava/lang/Boolean;

.field public static final r:[C

.field public static final s:[Ljava/lang/Character;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sput-object v1, LUh/a;->a:[Ljava/lang/Object;

    new-array v1, v0, [Ljava/lang/Class;

    sput-object v1, LUh/a;->b:[Ljava/lang/Class;

    new-array v1, v0, [Ljava/lang/String;

    sput-object v1, LUh/a;->c:[Ljava/lang/String;

    new-array v1, v0, [J

    sput-object v1, LUh/a;->d:[J

    new-array v1, v0, [Ljava/lang/Long;

    sput-object v1, LUh/a;->e:[Ljava/lang/Long;

    new-array v1, v0, [I

    sput-object v1, LUh/a;->f:[I

    new-array v1, v0, [Ljava/lang/Integer;

    sput-object v1, LUh/a;->g:[Ljava/lang/Integer;

    new-array v1, v0, [S

    sput-object v1, LUh/a;->h:[S

    new-array v1, v0, [Ljava/lang/Short;

    sput-object v1, LUh/a;->i:[Ljava/lang/Short;

    new-array v1, v0, [B

    sput-object v1, LUh/a;->j:[B

    new-array v1, v0, [Ljava/lang/Byte;

    sput-object v1, LUh/a;->k:[Ljava/lang/Byte;

    new-array v1, v0, [D

    sput-object v1, LUh/a;->l:[D

    new-array v1, v0, [Ljava/lang/Double;

    sput-object v1, LUh/a;->m:[Ljava/lang/Double;

    new-array v1, v0, [F

    sput-object v1, LUh/a;->n:[F

    new-array v1, v0, [Ljava/lang/Float;

    sput-object v1, LUh/a;->o:[Ljava/lang/Float;

    new-array v1, v0, [Z

    sput-object v1, LUh/a;->p:[Z

    new-array v1, v0, [Ljava/lang/Boolean;

    sput-object v1, LUh/a;->q:[Ljava/lang/Boolean;

    new-array v1, v0, [C

    sput-object v1, LUh/a;->r:[C

    new-array v0, v0, [Ljava/lang/Character;

    sput-object v0, LUh/a;->s:[Ljava/lang/Character;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static b([C)Z
    .locals 0

    invoke-static {p0}, LUh/a;->a(Ljava/lang/Object;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
