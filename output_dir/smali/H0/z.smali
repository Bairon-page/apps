.class public abstract LH0/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:La1/d;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    invoke-static {v2, v3, v0, v1}, La1/f;->b(FFILjava/lang/Object;)La1/d;

    move-result-object v0

    sput-object v0, LH0/z;->a:La1/d;

    return-void
.end method

.method public static final synthetic a()La1/d;
    .locals 1

    sget-object v0, LH0/z;->a:La1/d;

    return-object v0
.end method

.method public static final b(Landroidx/compose/ui/node/LayoutNode;)Landroidx/compose/ui/node/m;
    .locals 0

    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->m0()Landroidx/compose/ui/node/m;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "LayoutNode should be attached to an owner"

    invoke-static {p0}, LE0/a;->c(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method
