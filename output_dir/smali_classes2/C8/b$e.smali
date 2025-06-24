.class final LC8/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC8/b$e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LC8/b$e;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/b$e;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LC8/b$e;->a:LC8/b$e;

    const/4 v2, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 25

    move-object/from16 v15, p2

    move/from16 v0, p3

    const-string v1, "$this$PathToolbarChip"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v0, 0x11

    const/16 v2, 0x436b

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p2 .. p2}, Landroidx/compose/runtime/b;->I()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x5

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.path.map.ComposableSingletons$PathToolbarKt.lambda-5.<anonymous> (PathToolbar.kt:147)"

    const v3, 0x4648af5a

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f130454

    const/4 v1, 0x3

    const/4 v1, 0x6

    invoke-static {v0, v15, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    move-object v0, v1

    const-string v2, "toUpperCase(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v4, Lf7/n;->c:I

    invoke-virtual {v1, v15, v4}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v2

    invoke-virtual {v1, v15, v4}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v1

    invoke-virtual {v1}, Lf7/o;->m()LN0/A;

    move-result-object v20

    const/16 v23, 0x7baf

    const/16 v23, 0x0

    const v24, 0xfffa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x7

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x1

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x6

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x1fb7

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x3b5b

    const/16 v17, 0x0

    const/16 v18, 0x67f

    const/16 v18, 0x0

    const/16 v19, 0x6ff9

    const/16 v19, 0x0

    const/16 v22, 0x3410

    const/16 v22, 0x0

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, Landroidx/compose/material/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/16 v1, 0x5cc6

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, La1/h;->j(F)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v1

    sget-object v0, LC8/b;->a:LC8/b;

    invoke-virtual {v0}, LC8/b;->c()LZf/q;

    move-result-object v2

    invoke-virtual {v0}, LC8/b;->d()LZf/q;

    move-result-object v3

    const/16 v4, 0x2feb

    const/16 v4, 0x1b6

    const/4 v5, 0x3

    const/4 v5, 0x0

    move-object v0, v2

    move-object v2, v3

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/material/BadgeKt;->b(LZf/q;Landroidx/compose/ui/b;LZf/q;Landroidx/compose/runtime/b;II)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x4

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, LC8/b$e;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
