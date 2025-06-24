.class public final Landroidx/compose/foundation/layout/WrapContentElement$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/WrapContentElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/layout/WrapContentElement$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Li0/c$c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->a:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$height$1;-><init>(Li0/c$c;)V

    const-string v5, "wrapContentHeight"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLZf/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final b(Li0/c;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->c:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$size$1;-><init>(Li0/c;)V

    const-string v5, "wrapContentSize"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLZf/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method

.method public final c(Li0/c$b;Z)Landroidx/compose/foundation/layout/WrapContentElement;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/layout/WrapContentElement;

    sget-object v1, Landroidx/compose/foundation/layout/Direction;->b:Landroidx/compose/foundation/layout/Direction;

    new-instance v3, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;

    invoke-direct {v3, p1}, Landroidx/compose/foundation/layout/WrapContentElement$Companion$width$1;-><init>(Li0/c$b;)V

    const-string v5, "wrapContentWidth"

    move-object v0, v6

    move v2, p2

    move-object v4, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/layout/WrapContentElement;-><init>(Landroidx/compose/foundation/layout/Direction;ZLZf/p;Ljava/lang/Object;Ljava/lang/String;)V

    return-object v6
.end method
