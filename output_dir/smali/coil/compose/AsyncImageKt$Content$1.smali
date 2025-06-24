.class final Lcoil/compose/AsyncImageKt$Content$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF0/t;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcoil/compose/AsyncImageKt;->c(Landroidx/compose/ui/b;Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Li0/c;LF0/c;FLp0/t0;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcoil/compose/AsyncImageKt$Content$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcoil/compose/AsyncImageKt$Content$1;

    invoke-direct {v0}, Lcoil/compose/AsyncImageKt$Content$1;-><init>()V

    sput-object v0, Lcoil/compose/AsyncImageKt$Content$1;->a:Lcoil/compose/AsyncImageKt$Content$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(Landroidx/compose/ui/layout/h;Ljava/util/List;J)LF0/u;
    .locals 7

    invoke-static {p3, p4}, La1/b;->n(J)I

    move-result v1

    invoke-static {p3, p4}, La1/b;->m(J)I

    move-result v2

    sget-object v4, Lcoil/compose/AsyncImageKt$Content$1$1;->a:Lcoil/compose/AsyncImageKt$Content$1$1;

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/layout/h;->m1(Landroidx/compose/ui/layout/h;IILjava/util/Map;LZf/l;ILjava/lang/Object;)LF0/u;

    move-result-object p1

    return-object p1
.end method
