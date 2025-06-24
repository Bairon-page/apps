.class final Landroidx/compose/ui/draw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0/b;


# static fields
.field public static final a:Landroidx/compose/ui/draw/c;

.field private static final b:J

.field private static final c:Landroidx/compose/ui/unit/LayoutDirection;

.field private static final d:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/ui/draw/c;

    invoke-direct {v0}, Landroidx/compose/ui/draw/c;-><init>()V

    sput-object v0, Landroidx/compose/ui/draw/c;->a:Landroidx/compose/ui/draw/c;

    sget-object v0, Lo0/m;->b:Lo0/m$a;

    invoke-virtual {v0}, Lo0/m$a;->a()J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/ui/draw/c;->b:J

    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->a:Landroidx/compose/ui/unit/LayoutDirection;

    sput-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, La1/f;->a(FF)La1/d;

    move-result-object v0

    sput-object v0, Landroidx/compose/ui/draw/c;->d:La1/d;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()J
    .locals 2

    sget-wide v0, Landroidx/compose/ui/draw/c;->b:J

    return-wide v0
.end method

.method public getDensity()La1/d;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/c;->d:La1/d;

    return-object v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .locals 1

    sget-object v0, Landroidx/compose/ui/draw/c;->c:Landroidx/compose/ui/unit/LayoutDirection;

    return-object v0
.end method
