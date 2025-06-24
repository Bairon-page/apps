.class public final LR3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LR3/a$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LR3/a$a;[I)I
    .locals 0

    invoke-direct {p0, p1}, LR3/a$a;->b([I)I

    move-result p0

    return p0
.end method

.method private final b([I)I
    .locals 4

    array-length v0, p1

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    aget v0, p1, v0

    invoke-static {p1}, Lkotlin/collections/d;->Y([I)I

    move-result v1

    const/4 v2, 0x1

    if-gt v2, v1, :cond_0

    :goto_0
    aget v3, p1, v2

    mul-int/2addr v0, v3

    if-eq v2, v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty array can\'t be reduced."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
