.class public final Lb0/y;
.super Lb0/u;
.source "SourceFile"


# instance fields
.field private final d:Lb0/i;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lb0/i;)V
    .locals 0

    invoke-direct {p0}, Lb0/u;-><init>()V

    iput-object p1, p0, Lb0/y;->d:Lb0/i;

    return-void
.end method


# virtual methods
.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lb0/y;->w()Ljava/util/Map$Entry;

    move-result-object v0

    return-object v0
.end method

.method public w()Ljava/util/Map$Entry;
    .locals 5

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb0/u;->v(I)V

    new-instance v0, Lb0/c;

    iget-object v1, p0, Lb0/y;->d:Lb0/i;

    invoke-virtual {p0}, Lb0/u;->m()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v3

    add-int/lit8 v3, v3, -0x2

    aget-object v2, v2, v3

    invoke-virtual {p0}, Lb0/u;->m()[Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    aget-object v3, v3, v4

    invoke-direct {v0, v1, v2, v3}, Lb0/c;-><init>(Lb0/i;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
