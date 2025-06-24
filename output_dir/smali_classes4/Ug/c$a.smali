.class public final LUg/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LUg/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LUg/c$a$a;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, LUg/c$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(LUg/c$a;)I
    .locals 0

    invoke-direct {p0}, LUg/c$a;->j()I

    move-result p0

    return p0
.end method

.method private final j()I
    .locals 2

    invoke-static {}, LUg/c;->f()I

    move-result v0

    invoke-static {}, LUg/c;->f()I

    move-result v1

    shl-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LUg/c;->k(I)V

    return v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    invoke-static {}, LUg/c;->b()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    invoke-static {}, LUg/c;->c()I

    move-result v0

    return v0
.end method

.method public final d()I
    .locals 1

    invoke-static {}, LUg/c;->d()I

    move-result v0

    return v0
.end method

.method public final e()I
    .locals 1

    invoke-static {}, LUg/c;->e()I

    move-result v0

    return v0
.end method

.method public final f()I
    .locals 1

    invoke-static {}, LUg/c;->g()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    invoke-static {}, LUg/c;->h()I

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-static {}, LUg/c;->i()I

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 1

    invoke-static {}, LUg/c;->j()I

    move-result v0

    return v0
.end method
