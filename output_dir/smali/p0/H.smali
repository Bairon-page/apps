.class public abstract Lp0/H;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Landroid/graphics/Canvas;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lp0/H;->a:Landroid/graphics/Canvas;

    return-void
.end method

.method public static final a(Lp0/G0;)Lp0/k0;
    .locals 2

    new-instance v0, Lp0/G;

    invoke-direct {v0}, Lp0/G;-><init>()V

    new-instance v1, Landroid/graphics/Canvas;

    invoke-static {p0}, Lp0/O;->b(Lp0/G0;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-direct {v1, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final b(Landroid/graphics/Canvas;)Lp0/k0;
    .locals 1

    new-instance v0, Lp0/G;

    invoke-direct {v0}, Lp0/G;-><init>()V

    invoke-virtual {v0, p0}, Lp0/G;->z(Landroid/graphics/Canvas;)V

    return-object v0
.end method

.method public static final synthetic c()Landroid/graphics/Canvas;
    .locals 1

    sget-object v0, Lp0/H;->a:Landroid/graphics/Canvas;

    return-object v0
.end method

.method public static final d(Lp0/k0;)Landroid/graphics/Canvas;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lp0/G;

    invoke-virtual {p0}, Lp0/G;->a()Landroid/graphics/Canvas;

    move-result-object p0

    return-object p0
.end method
