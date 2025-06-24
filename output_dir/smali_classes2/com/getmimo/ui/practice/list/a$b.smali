.class final Lcom/getmimo/ui/practice/list/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/practice/list/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/practice/list/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/practice/list/a$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/practice/list/a$b;-><init>()V

    const/4 v1, 0x7

    sput-object v0, Lcom/getmimo/ui/practice/list/a$b;->a:Lcom/getmimo/ui/practice/list/a$b;

    const/4 v1, 0x1

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 25

    move-object/from16 v13, p1

    move/from16 v0, p2

    and-int/lit8 v1, v0, 0x3

    const/4 v2, 0x5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface/range {p1 .. p1}, Landroidx/compose/runtime/b;->I()V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x4

    const/4 v1, -0x1

    const-string v2, "com.getmimo.ui.practice.list.ComposableSingletons$PastPracticeListKt.lambda-2.<anonymous> (PastPracticeList.kt:347)"

    const v3, 0x29949f32

    invoke-static {v3, v0, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_2
    const v0, 0x7f13044a

    const/4 v1, 0x2

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, LJ0/h;->b(ILandroidx/compose/runtime/b;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf7/n;->a:Lf7/n;

    sget v2, Lf7/n;->c:I

    invoke-virtual {v1, v13, v2}, Lf7/n;->f(Landroidx/compose/runtime/b;I)Lf7/o;

    move-result-object v3

    invoke-virtual {v3}, Lf7/o;->n()LN0/A;

    move-result-object v20

    invoke-virtual {v1, v13, v2}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b;->v()Lcom/getmimo/ui/compose/b$t;

    move-result-object v1

    invoke-virtual {v1}, Lcom/getmimo/ui/compose/b$t;->a()J

    move-result-wide v2

    sget-object v1, LY0/o;->a:LY0/o$a;

    invoke-virtual {v1}, LY0/o$a;->b()I

    move-result v15

    const/16 v23, 0x4024

    const/16 v23, 0xc30

    const v24, 0xd7fa

    const/4 v1, 0x1

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x2

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x5e12

    const/16 v16, 0x0

    const/16 v17, 0x2d01

    const/16 v17, 0x1

    const/16 v18, 0x4416

    const/16 v18, 0x0

    const/16 v19, 0x21cf

    const/16 v19, 0x0

    const/16 v22, 0x9be

    const/16 v22, 0x0

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, Landroidx/compose/material3/TextKt;->b(Ljava/lang/String;Landroidx/compose/ui/b;JJLandroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/e;JLY0/h;LY0/g;JIZIILZf/l;LN0/A;Landroidx/compose/runtime/b;III)V

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x3

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x6

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/practice/list/a$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
