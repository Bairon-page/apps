.class public final Landroidx/compose/runtime/M;
.super Landroidx/compose/runtime/u;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/runtime/u;-><init>(LZf/a;)V

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;)LW/U;
    .locals 9

    new-instance v8, LW/U;

    if-nez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v3, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v7}, LW/U;-><init>(Landroidx/compose/runtime/g;Ljava/lang/Object;ZLW/m0;LW/K;LZf/l;Z)V

    return-object v8
.end method
