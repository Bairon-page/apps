.class final LC8/V$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LC8/V;->D(LA/y;LA8/i;LZf/a;Landroidx/compose/runtime/b;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lf3/d;


# direct methods
.method constructor <init>(Lf3/d;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LC8/V$d;->a:Lf3/d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 22

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    move-object/from16 v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x6

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.path.map.PathToolbarStreakButton.<anonymous> (PathToolbar.kt:161)"

    const v3, 0x191d52dd

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v1, 0x7e13

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v1, v0, LC8/V$d;->a:Lf3/d;

    invoke-static {v1}, LC8/V;->H(Lf3/d;)Lb3/h;

    move-result-object v2

    const/16 v20, 0x3255

    const/16 v20, 0x0

    const v21, 0xffbc

    const/4 v4, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v5, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x7

    const/4 v15, 0x0

    const/16 v16, 0x1131

    const/16 v16, 0x0

    const/16 v17, 0x1647

    const/16 v17, 0x0

    const v19, 0x180030

    move-object/from16 v18, p1

    invoke-static/range {v2 .. v21}, Lcom/airbnb/lottie/compose/LottieAnimationKt;->b(Lb3/h;Landroidx/compose/ui/b;ZZLf3/c;FIZZZLcom/airbnb/lottie/RenderMode;ZLf3/f;Li0/c;LF0/c;ZLandroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x7

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, LC8/V$d;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x7

    return-object p1
.end method
