.class public abstract LC/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    sput-object v0, LC/i;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-void
.end method

.method public static final synthetic a()[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;
    .locals 1

    sget-object v0, LC/i;->a:[Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimation;

    return-object v0
.end method

.method public static final synthetic b(Ljava/lang/Object;)LC/c;
    .locals 0

    invoke-static {p0}, LC/i;->c(Ljava/lang/Object;)LC/c;

    move-result-object p0

    return-object p0
.end method

.method private static final c(Ljava/lang/Object;)LC/c;
    .locals 1

    instance-of v0, p0, LC/c;

    if-eqz v0, :cond_0

    check-cast p0, LC/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
