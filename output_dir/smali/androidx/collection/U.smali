.class public abstract Landroidx/collection/U;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/collection/U;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Landroidx/collection/T;)V
    .locals 0

    invoke-static {p0}, Landroidx/collection/U;->d(Landroidx/collection/T;)V

    return-void
.end method

.method public static final synthetic b()Ljava/lang/Object;
    .locals 1

    sget-object v0, Landroidx/collection/U;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final c(Landroidx/collection/T;I)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/collection/T;->b:[I

    iget v1, p0, Landroidx/collection/T;->d:I

    invoke-static {v0, v1, p1}, Ls/a;->a([III)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object p0, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    aget-object p0, p0, p1

    sget-object p1, Landroidx/collection/U;->a:Ljava/lang/Object;

    if-ne p0, p1, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    return-object p0
.end method

.method private static final d(Landroidx/collection/T;)V
    .locals 8

    iget v0, p0, Landroidx/collection/T;->d:I

    iget-object v1, p0, Landroidx/collection/T;->b:[I

    iget-object v2, p0, Landroidx/collection/T;->c:[Ljava/lang/Object;

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_2

    aget-object v6, v2, v4

    sget-object v7, Landroidx/collection/U;->a:Ljava/lang/Object;

    if-eq v6, v7, :cond_1

    if-eq v4, v5, :cond_0

    aget v7, v1, v4

    aput v7, v1, v5

    aput-object v6, v2, v5

    const/4 v6, 0x0

    aput-object v6, v2, v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v3, p0, Landroidx/collection/T;->a:Z

    iput v5, p0, Landroidx/collection/T;->d:I

    return-void
.end method
