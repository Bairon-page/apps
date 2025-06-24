.class final Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/TabRowKt;->a(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/q;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    iput p1, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->a:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(LS/y;Landroidx/compose/runtime/b;I)V
    .locals 11

    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    and-int/lit8 v1, p3, 0x8

    if-nez v1, :cond_0

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    const/4 v1, 0x4

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, p3

    goto :goto_2

    :cond_2
    move v1, p3

    :goto_2
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v2, -0x1

    const-string v3, "androidx.compose.material3.PrimaryScrollableTabRow.<anonymous> (TabRow.kt:363)"

    const v4, 0x5f79d798

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_5
    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    iget v3, p0, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->a:I

    const/4 v4, 0x1

    invoke-interface {p1, v2, v3, v4}, LS/y;->a(Landroidx/compose/ui/b;IZ)Landroidx/compose/ui/b;

    move-result-object v2

    sget-object v0, La1/h;->b:La1/h$a;

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v3

    const v8, 0x30030

    const/16 v9, 0x1c

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const/4 v10, 0x0

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v10

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/ui/b;FFJLp0/Y0;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_6
    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/y;

    check-cast p2, Landroidx/compose/runtime/b;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Landroidx/compose/material3/TabRowKt$PrimaryScrollableTabRow$1;->a(LS/y;Landroidx/compose/runtime/b;I)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method
