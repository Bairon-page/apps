.class public final Lf7/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7/m;

.field private static final b:F

.field private static final c:Lf7/l$c;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lf7/m;

    const-string v11, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf7/m;-><init>()V

    const/4 v11, 0x4

    sput-object v0, Lf7/m;->a:Lf7/m;

    const/4 v11, 0x1

    const/16 v11, 0x8

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x7

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v1, v11

    sput v1, Lf7/m;->b:F

    const/4 v11, 0x2

    new-instance v1, Lf7/l$c;

    const/4 v11, 0x3

    const/4 v11, 0x4

    move v2, v11

    int-to-float v2, v2

    const/4 v11, 0x1

    invoke-static {v2}, La1/h;->j(F)F

    move-result v11

    move v3, v11

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v4, v11

    const/16 v11, 0xc

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v5, v11

    const/16 v11, 0x10

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x5

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v6, v11

    const/16 v11, 0x18

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x2

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v7, v11

    const/16 v11, 0x20

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x1

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v8, v11

    const/16 v11, 0x28

    move v0, v11

    int-to-float v0, v0

    const/4 v11, 0x3

    invoke-static {v0}, La1/h;->j(F)F

    move-result v11

    move v9, v11

    const/4 v11, 0x0

    move v10, v11

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lf7/l$c;-><init>(FFFFFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v11, 0x5

    sput-object v1, Lf7/m;->c:Lf7/l$c;

    const/4 v11, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 5

    move-object v1, p0

    sget v0, Lf7/m;->b:F

    const/4 v3, 0x2

    return v0
.end method

.method public final b()Lf7/l$c;
    .locals 5

    move-object v1, p0

    sget-object v0, Lf7/m;->c:Lf7/l$c;

    const/4 v3, 0x5

    return-object v0
.end method
