.class public final Lh4/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh4/u;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh4/u;

    invoke-direct {v0}, Lh4/u;-><init>()V

    sput-object v0, Lh4/u;->a:Lh4/u;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/lang/String;)Z
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    const/16 v3, 0x20

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->f0(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p0

    const/4 v1, 0x1

    if-ltz p0, :cond_1

    move v0, v1

    :cond_1
    xor-int/lit8 p0, v0, 0x1

    return p0

    :cond_2
    :goto_0
    return v0
.end method
