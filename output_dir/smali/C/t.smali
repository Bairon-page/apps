.class public final LC/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/collection/G;

.field private final b:Landroidx/collection/G;

.field private c:J

.field private d:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/collection/N;->a()Landroidx/collection/G;

    move-result-object v0

    iput-object v0, p0, LC/t;->a:Landroidx/collection/G;

    invoke-static {}, Landroidx/collection/N;->a()Landroidx/collection/G;

    move-result-object v0

    iput-object v0, p0, LC/t;->b:Landroidx/collection/G;

    return-void
.end method

.method public static final synthetic a(LC/t;JJ)J
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, LC/t;->d(JJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic b(LC/t;J)V
    .locals 0

    iput-wide p1, p0, LC/t;->c:J

    return-void
.end method

.method public static final synthetic c(LC/t;J)V
    .locals 0

    iput-wide p1, p0, LC/t;->d:J

    return-void
.end method

.method private final d(JJ)J
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    int-to-long v0, v0

    div-long/2addr p3, v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long/2addr p3, v2

    div-long/2addr p1, v0

    add-long/2addr p1, p3

    :goto_0
    return-wide p1
.end method


# virtual methods
.method public final e()J
    .locals 2

    iget-wide v0, p0, LC/t;->c:J

    return-wide v0
.end method

.method public final f()Landroidx/collection/G;
    .locals 1

    iget-object v0, p0, LC/t;->a:Landroidx/collection/G;

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-wide v0, p0, LC/t;->d:J

    return-wide v0
.end method

.method public final h()Landroidx/collection/G;
    .locals 1

    iget-object v0, p0, LC/t;->b:Landroidx/collection/G;

    return-object v0
.end method
