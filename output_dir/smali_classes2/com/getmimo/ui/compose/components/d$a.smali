.class final Lcom/getmimo/ui/compose/components/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/compose/components/d;->c(ILandroidx/compose/ui/b;Landroidx/compose/foundation/ScrollState;JJFLZf/q;LZf/p;LZf/p;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/compose/components/d$a;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Li7/P;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v11, "<this>"

    move-object v1, v11

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    and-int/lit8 v1, p3, 0x6

    const/4 v11, 0x1

    if-nez v1, :cond_2

    const/4 v11, 0x7

    and-int/lit8 v1, p3, 0x8

    const/4 v11, 0x7

    if-nez v1, :cond_0

    const/4 v11, 0x5

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    goto :goto_0

    :cond_0
    const/4 v11, 0x1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v11

    move v1, v11

    :goto_0
    if-eqz v1, :cond_1

    const/4 v11, 0x7

    const/4 v11, 0x4

    move v1, v11

    goto :goto_1

    :cond_1
    const/4 v11, 0x7

    const/4 v11, 0x2

    move v1, v11

    :goto_1
    or-int/2addr v1, p3

    const/4 v11, 0x5

    goto :goto_2

    :cond_2
    const/4 v11, 0x4

    move v1, p3

    :goto_2
    and-int/lit8 v2, v1, 0x13

    const/4 v11, 0x4

    const/16 v11, 0x12

    move v3, v11

    if-ne v2, v3, :cond_4

    const/4 v11, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v11

    move v2, v11

    if-nez v2, :cond_3

    const/4 v11, 0x6

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    :goto_3
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v2, v11

    if-eqz v2, :cond_5

    const/4 v11, 0x2

    const/4 v11, -0x1

    move v2, v11

    const-string v11, "com.getmimo.ui.compose.components.PrimaryScrollableTabRow.<anonymous> (MimoTabRow.kt:358)"

    move-object v3, v11

    const v4, -0x7eb84f2d

    const/4 v11, 0x4

    invoke-static {v4, v1, v2, v3}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x3

    :cond_5
    const/4 v11, 0x5

    sget-object v1, Landroidx/compose/material3/TabRowDefaults;->a:Landroidx/compose/material3/TabRowDefaults;

    const/4 v11, 0x3

    sget-object v2, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v11, 0x3

    iget v3, p0, Lcom/getmimo/ui/compose/components/d$a;->a:I

    const/4 v11, 0x7

    const/4 v11, 0x1

    move v4, v11

    invoke-interface {p1, v2, v3, v4}, Li7/P;->a(Landroidx/compose/ui/b;IZ)Landroidx/compose/ui/b;

    move-result-object v11

    move-object v2, v11

    sget-object v0, La1/h;->b:La1/h$a;

    const/4 v11, 0x7

    invoke-virtual {v0}, La1/h$a;->b()F

    move-result v11

    move v3, v11

    sget v0, Landroidx/compose/material3/TabRowDefaults;->c:I

    const/4 v11, 0x2

    shl-int/lit8 v0, v0, 0xf

    const/4 v11, 0x3

    or-int/lit8 v8, v0, 0x30

    const/4 v11, 0x6

    const/16 v11, 0x1c

    move v9, v11

    const/4 v11, 0x0

    move v4, v11

    const-wide/16 v5, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    move v10, v11

    move-object v0, v1

    move-object v1, v2

    move v2, v3

    move v3, v4

    move-wide v4, v5

    move-object v6, v10

    move-object v7, p2

    invoke-virtual/range {v0 .. v9}, Landroidx/compose/material3/TabRowDefaults;->a(Landroidx/compose/ui/b;FFJLp0/Y0;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v11

    move v0, v11

    if-eqz v0, :cond_6

    const/4 v11, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x6

    :cond_6
    const/4 v11, 0x5

    :goto_4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Li7/P;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x4

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Lcom/getmimo/ui/compose/components/d$a;->a(Li7/P;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
