.class public final LN0/v$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN0/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:LN0/v$a;

.field private static final b:LN0/v;

.field private static final c:LN0/v;

.field private static final d:LN0/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN0/v$a;

    invoke-direct {v0}, LN0/v$a;-><init>()V

    sput-object v0, LN0/v$a;->a:LN0/v$a;

    new-instance v0, LN0/s;

    invoke-direct {v0}, LN0/s;-><init>()V

    sput-object v0, LN0/v$a;->b:LN0/v;

    new-instance v0, LN0/t;

    invoke-direct {v0}, LN0/t;-><init>()V

    sput-object v0, LN0/v$a;->c:LN0/v;

    new-instance v0, LN0/u;

    invoke-direct {v0}, LN0/u;-><init>()V

    sput-object v0, LN0/v$a;->d:LN0/v;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lo0/i;Lo0/i;)Z
    .locals 0

    invoke-static {p0, p1}, LN0/v$a;->e(Lo0/i;Lo0/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lo0/i;Lo0/i;)Z
    .locals 0

    invoke-static {p0, p1}, LN0/v$a;->f(Lo0/i;Lo0/i;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lo0/i;Lo0/i;)Z
    .locals 0

    invoke-static {p0, p1}, LN0/v$a;->d(Lo0/i;Lo0/i;)Z

    move-result p0

    return p0
.end method

.method private static final d(Lo0/i;Lo0/i;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lo0/i;->r(Lo0/i;)Z

    move-result p0

    return p0
.end method

.method private static final e(Lo0/i;Lo0/i;)Z
    .locals 2

    invoke-virtual {p1}, Lo0/i;->q()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lo0/i;->i()F

    move-result v0

    invoke-virtual {p1}, Lo0/i;->i()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo0/i;->j()F

    move-result v0

    invoke-virtual {p1}, Lo0/i;->j()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lo0/i;->l()F

    move-result v0

    invoke-virtual {p1}, Lo0/i;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    invoke-virtual {p0}, Lo0/i;->e()F

    move-result p0

    invoke-virtual {p1}, Lo0/i;->e()F

    move-result p1

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static final f(Lo0/i;Lo0/i;)Z
    .locals 2

    invoke-virtual {p0}, Lo0/i;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lo0/i;->b(J)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final g()LN0/v;
    .locals 1

    sget-object v0, LN0/v$a;->b:LN0/v;

    return-object v0
.end method

.method public final h()LN0/v;
    .locals 1

    sget-object v0, LN0/v$a;->d:LN0/v;

    return-object v0
.end method
