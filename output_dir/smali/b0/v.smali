.class public final Lb0/v;
.super Lb0/u;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lb0/u;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/v;->w()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/Map$Entry;
    .locals 4

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb0/u;->v(I)V

    new-instance v0, Lb0/b;

    invoke-virtual {p0}, Lb0/u;->m()[Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    aget-object v1, v1, v2

    invoke-virtual {p0}, Lb0/u;->m()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    invoke-direct {v0, v1, v2}, Lb0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
