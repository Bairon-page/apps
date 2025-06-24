.class public final Lb0/w;
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
.method public next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lb0/u;->p()Z

    move-result v0

    invoke-static {v0}, Ld0/a;->a(Z)V

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, Lb0/u;->v(I)V

    invoke-virtual {p0}, Lb0/u;->m()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Lb0/u;->n()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    aget-object v0, v0, v1

    return-object v0
.end method
