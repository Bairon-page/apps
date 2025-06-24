.class public final Lw/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lw/d;

.field private static final b:F

.field private static final c:F

.field private static final d:F

.field private static final e:F

.field private static final f:F

.field private static final g:Li0/c$c;

.field private static final h:I

.field private static final i:F

.field private static final j:F

.field private static final k:F

.field private static final l:J

.field private static final m:Landroidx/compose/ui/text/font/o;

.field private static final n:J

.field private static final o:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw/d;

    invoke-direct {v0}, Lw/d;-><init>()V

    sput-object v0, Lw/d;->a:Lw/d;

    const/16 v0, 0x70

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->b:F

    const/16 v0, 0x118

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->c:F

    const/16 v0, 0x30

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->d:F

    const/4 v0, 0x3

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->e:F

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->f:F

    sget-object v0, Li0/c;->a:Li0/c$a;

    invoke-virtual {v0}, Li0/c$a;->i()Li0/c$c;

    move-result-object v0

    sput-object v0, Lw/d;->g:Li0/c$c;

    sget-object v0, LY0/g;->b:LY0/g$a;

    invoke-virtual {v0}, LY0/g$a;->f()I

    move-result v0

    sput v0, Lw/d;->h:I

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->i:F

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->j:F

    const/16 v0, 0x18

    int-to-float v0, v0

    invoke-static {v0}, La1/h;->j(F)F

    move-result v0

    sput v0, Lw/d;->k:F

    const/16 v0, 0xe

    invoke-static {v0}, La1/v;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw/d;->l:J

    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->c()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    sput-object v0, Lw/d;->m:Landroidx/compose/ui/text/font/o;

    const/16 v0, 0x14

    invoke-static {v0}, La1/v;->f(I)J

    move-result-wide v0

    sput-wide v0, Lw/d;->n:J

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v0}, La1/v;->e(F)J

    move-result-wide v0

    sput-wide v0, Lw/d;->o:J

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

    sget v0, Lw/d;->c:F

    return v0
.end method

.method public final b()F
    .locals 1

    sget v0, Lw/d;->b:F

    return v0
.end method

.method public final c()F
    .locals 1

    sget v0, Lw/d;->f:F

    return v0
.end method

.method public final d()F
    .locals 1

    sget v0, Lw/d;->i:F

    return v0
.end method

.method public final e()F
    .locals 1

    sget v0, Lw/d;->k:F

    return v0
.end method

.method public final f()Li0/c$c;
    .locals 1

    sget-object v0, Lw/d;->g:Li0/c$c;

    return-object v0
.end method

.method public final g()F
    .locals 1

    sget v0, Lw/d;->d:F

    return v0
.end method

.method public final h()F
    .locals 1

    sget v0, Lw/d;->e:F

    return v0
.end method

.method public final i()F
    .locals 1

    sget v0, Lw/d;->j:F

    return v0
.end method

.method public final j(J)LN0/A;
    .locals 33

    move-wide/from16 v1, p1

    sget v20, Lw/d;->h:I

    sget-wide v3, Lw/d;->l:J

    sget-object v5, Lw/d;->m:Landroidx/compose/ui/text/font/o;

    sget-wide v22, Lw/d;->n:J

    sget-wide v10, Lw/d;->o:J

    new-instance v32, LN0/A;

    move-object/from16 v0, v32

    const v30, 0xfd7f78

    const/16 v31, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    invoke-direct/range {v0 .. v31}, LN0/A;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Lr0/g;IIJLY0/l;LN0/o;LY0/f;IILY0/n;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v32
.end method
