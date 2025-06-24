.class LAi/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAi/i;
.implements LAi/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:[LAi/i;

.field private final b:[LAi/h;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0, p1, v0, v1}, LAi/g$a;->e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v2, 0x0

    if-gtz p1, :cond_0

    iput-object v2, p0, LAi/g$a;->a:[LAi/i;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LAi/i;

    invoke-interface {v0, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LAi/i;

    iput-object p1, p0, LAi/g$a;->a:[LAi/i;

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iput-object v2, p0, LAi/g$a;->b:[LAi/h;

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [LAi/h;

    invoke-interface {v1, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [LAi/h;

    iput-object p1, p0, LAi/g$a;->b:[LAi/h;

    :goto_1
    return-void
.end method

.method private d(Ljava/util/List;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    aget-object v1, p2, v0

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LAi/i;

    if-eqz v3, :cond_1

    instance-of v3, v2, LAi/g$a;

    if-eqz v3, :cond_0

    check-cast v2, LAi/g$a;

    iget-object v2, v2, LAi/g$a;->a:[LAi/i;

    invoke-direct {p0, p2, v2}, LAi/g$a;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_1
    add-int/lit8 v2, v1, 0x1

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LAi/h;

    if-eqz v3, :cond_3

    instance-of v3, v2, LAi/g$a;

    if-eqz v3, :cond_2

    check-cast v2, LAi/g$a;

    iget-object v2, v2, LAi/g$a;->b:[LAi/h;

    invoke-direct {p0, p3, v2}, LAi/g$a;->d(Ljava/util/List;[Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    :cond_4
    return-void
.end method


# virtual methods
.method public a(Lorg/joda/time/j;ILjava/util/Locale;)I
    .locals 5

    iget-object v0, p0, LAi/g$a;->a:[LAi/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, p2, :cond_0

    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    const v4, 0x7fffffff

    invoke-interface {v3, p1, v4, p3}, LAi/i;->a(Lorg/joda/time/j;ILjava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method

.method public b(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V
    .locals 4

    iget-object v0, p0, LAi/g$a;->a:[LAi/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1, p2, p3}, LAi/i;->b(Ljava/lang/StringBuffer;Lorg/joda/time/j;Ljava/util/Locale;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Lorg/joda/time/j;Ljava/util/Locale;)I
    .locals 4

    iget-object v0, p0, LAi/g$a;->a:[LAi/i;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_0

    aget-object v3, v0, v1

    invoke-interface {v3, p1, p2}, LAi/i;->c(Lorg/joda/time/j;Ljava/util/Locale;)I

    move-result v3

    add-int/2addr v2, v3

    goto :goto_0

    :cond_0
    return v2
.end method
