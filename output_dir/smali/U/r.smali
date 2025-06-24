.class public final LU/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU/r;

.field private static final b:Landroidx/compose/ui/text/font/p;

.field private static final c:Landroidx/compose/ui/text/font/p;

.field private static final d:Landroidx/compose/ui/text/font/o;

.field private static final e:Landroidx/compose/ui/text/font/o;

.field private static final f:Landroidx/compose/ui/text/font/o;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU/r;

    invoke-direct {v0}, LU/r;-><init>()V

    sput-object v0, LU/r;->a:LU/r;

    sget-object v0, Landroidx/compose/ui/text/font/e;->b:Landroidx/compose/ui/text/font/e$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/e$a;->c()Landroidx/compose/ui/text/font/p;

    move-result-object v1

    sput-object v1, LU/r;->b:Landroidx/compose/ui/text/font/p;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/e$a;->c()Landroidx/compose/ui/text/font/p;

    move-result-object v0

    sput-object v0, LU/r;->c:Landroidx/compose/ui/text/font/p;

    sget-object v0, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    sput-object v1, LU/r;->d:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->c()Landroidx/compose/ui/text/font/o;

    move-result-object v1

    sput-object v1, LU/r;->e:Landroidx/compose/ui/text/font/o;

    invoke-virtual {v0}, Landroidx/compose/ui/text/font/o$a;->d()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    sput-object v0, LU/r;->f:Landroidx/compose/ui/text/font/o;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/ui/text/font/p;
    .locals 1

    sget-object v0, LU/r;->b:Landroidx/compose/ui/text/font/p;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/font/p;
    .locals 1

    sget-object v0, LU/r;->c:Landroidx/compose/ui/text/font/p;

    return-object v0
.end method

.method public final c()Landroidx/compose/ui/text/font/o;
    .locals 1

    sget-object v0, LU/r;->e:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method

.method public final d()Landroidx/compose/ui/text/font/o;
    .locals 1

    sget-object v0, LU/r;->f:Landroidx/compose/ui/text/font/o;

    return-object v0
.end method
