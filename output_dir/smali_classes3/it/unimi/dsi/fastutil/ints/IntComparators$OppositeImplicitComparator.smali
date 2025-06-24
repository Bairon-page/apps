.class public Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeImplicitComparator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLf/h;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lit/unimi/dsi/fastutil/ints/IntComparators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xc
    name = "OppositeImplicitComparator"
.end annotation


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lit/unimi/dsi/fastutil/ints/IntComparators;->b:LLf/h;

    return-object v0
.end method


# virtual methods
.method public final d(II)I
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Integer;->compare(II)I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public reversed()LLf/h;
    .locals 1

    .line 2
    sget-object v0, Lit/unimi/dsi/fastutil/ints/IntComparators;->a:LLf/h;

    return-object v0
.end method

.method public bridge synthetic reversed()Ljava/util/Comparator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lit/unimi/dsi/fastutil/ints/IntComparators$OppositeImplicitComparator;->reversed()LLf/h;

    move-result-object v0

    return-object v0
.end method
