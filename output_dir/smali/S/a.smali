.class public final LS/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/a;

.field private static final b:F

.field private static final c:F

.field private static final d:LA/s;

.field private static final e:F

.field private static final f:LA/s;

.field private static final g:F

.field private static final h:LA/s;

.field private static final i:F

.field private static final j:LA/s;

.field private static final k:F

.field private static final l:F

.field private static final m:F

.field private static final n:F


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, LS/a;

    invoke-direct {v0}, LS/a;-><init>()V

    sput-object v0, LS/a;->a:LS/a;

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/a;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v2

    sput v2, LS/a;->c:F

    invoke-static {v0, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object v3

    sput-object v3, LS/a;->d:LA/s;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {v4}, La1/h;->j(F)F

    move-result v5

    sput v5, LS/a;->e:F

    invoke-static {v5, v2, v0, v2}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object v0

    sput-object v0, LS/a;->f:LA/s;

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/a;->g:F

    invoke-interface {v3}, LA/s;->d()F

    move-result v2

    invoke-interface {v3}, LA/s;->a()F

    move-result v5

    invoke-static {v0, v2, v0, v5}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object v2

    sput-object v2, LS/a;->h:LA/s;

    invoke-static {v4}, La1/h;->j(F)F

    move-result v2

    sput v2, LS/a;->i:F

    invoke-interface {v3}, LA/s;->d()F

    move-result v4

    invoke-interface {v3}, LA/s;->a()F

    move-result v3

    invoke-static {v0, v4, v2, v3}, Landroidx/compose/foundation/layout/PaddingKt;->d(FFFF)LA/s;

    move-result-object v0

    sput-object v0, LS/a;->j:LA/s;

    const/16 v0, 0x3a

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/a;->k:F

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/a;->l:F

    sget-object v0, LU/e;->a:LU/e;

    invoke-virtual {v0}, LU/e;->a()F

    move-result v0

    sput v0, LS/a;->m:F

    invoke-static {v1}, La1/h;->j(F)F

    move-result v0

    sput v0, LS/a;->n:F

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    sget v0, LS/a;->l:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, LS/a;->k:F

    return v0
.end method

.method public final c()LA/s;
    .locals 1

    sget-object v0, LS/a;->h:LA/s;

    return-object v0
.end method
