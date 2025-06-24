.class public final LU/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/n;

.field private static final b:LF/f;

.field private static final c:LF/f;

.field private static final d:LF/f;

.field private static final e:LF/f;

.field private static final f:LF/f;

.field private static final g:LF/f;

.field private static final h:LF/f;

.field private static final i:LF/f;

.field private static final j:LF/f;

.field private static final k:Lp0/Y0;

.field private static final l:LF/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LU/n;

    invoke-direct {v0}, LU/n;-><init>()V

    sput-object v0, LU/n;->a:LU/n;

    const-wide/high16 v0, 0x403c000000000000L    # 28.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/g;->c(F)LF/f;

    move-result-object v1

    sput-object v1, LU/n;->b:LF/f;

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    const-wide/16 v2, 0x0

    double-to-float v2, v2

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2}, La1/h;->j(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, LF/g;->d(FFFF)LF/f;

    move-result-object v0

    sput-object v0, LU/n;->c:LF/f;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/g;->c(F)LF/f;

    move-result-object v1

    sput-object v1, LU/n;->d:LF/f;

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2}, La1/h;->j(F)F

    move-result v4

    invoke-static {v1, v0, v3, v4}, LF/g;->d(FFFF)LF/f;

    move-result-object v0

    sput-object v0, LU/n;->e:LF/f;

    invoke-static {}, LF/g;->f()LF/f;

    move-result-object v0

    sput-object v0, LU/n;->f:LF/f;

    const-wide/high16 v0, 0x4030000000000000L    # 16.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v1}, LF/g;->c(F)LF/f;

    move-result-object v1

    sput-object v1, LU/n;->g:LF/f;

    invoke-static {v2}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v3

    invoke-static {v0}, La1/h;->j(F)F

    move-result v4

    invoke-static {v2}, La1/h;->j(F)F

    move-result v5

    invoke-static {v1, v3, v4, v5}, LF/g;->d(FFFF)LF/f;

    move-result-object v1

    sput-object v1, LU/n;->h:LF/f;

    invoke-static {v0}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v2}, La1/h;->j(F)F

    move-result v3

    invoke-static {v2}, La1/h;->j(F)F

    move-result v2

    invoke-static {v1, v0, v3, v2}, LF/g;->d(FFFF)LF/f;

    move-result-object v0

    sput-object v0, LU/n;->i:LF/f;

    const-wide/high16 v0, 0x4028000000000000L    # 12.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v0

    sput-object v0, LU/n;->j:LF/f;

    invoke-static {}, Landroidx/compose/ui/graphics/j;->a()Lp0/Y0;

    move-result-object v0

    sput-object v0, LU/n;->k:Lp0/Y0;

    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    double-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    invoke-static {v0}, LF/g;->c(F)LF/f;

    move-result-object v0

    sput-object v0, LU/n;->l:LF/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()LF/f;
    .locals 1

    sget-object v0, LU/n;->b:LF/f;

    return-object v0
.end method

.method public final b()LF/f;
    .locals 1

    sget-object v0, LU/n;->d:LF/f;

    return-object v0
.end method

.method public final c()LF/f;
    .locals 1

    sget-object v0, LU/n;->g:LF/f;

    return-object v0
.end method

.method public final d()LF/f;
    .locals 1

    sget-object v0, LU/n;->j:LF/f;

    return-object v0
.end method

.method public final e()LF/f;
    .locals 1

    sget-object v0, LU/n;->l:LF/f;

    return-object v0
.end method
