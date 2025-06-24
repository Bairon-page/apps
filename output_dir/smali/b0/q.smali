.class public final Lb0/q;
.super Lb0/e;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/t;)V
    .locals 4

    const/16 v0, 0x8

    new-array v1, v0, [Lb0/u;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lb0/w;

    invoke-direct {v3}, Lb0/w;-><init>()V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v1}, Lb0/e;-><init>(Lb0/t;[Lb0/u;)V

    return-void
.end method
