.class final LC/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
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
    invoke-direct {p0}, LC/p$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LC/p$a;III)Lfg/i;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LC/p$a;->b(III)Lfg/i;

    move-result-object p0

    return-object p0
.end method

.method private final b(III)Lfg/i;
    .locals 2

    div-int/2addr p1, p2

    mul-int/2addr p1, p2

    sub-int v0, p1, p3

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    invoke-static {v0, p1}, Lfg/j;->t(II)Lfg/i;

    move-result-object p1

    return-object p1
.end method
