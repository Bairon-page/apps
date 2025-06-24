.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "STYLE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.STYLE",
        "Lcom/getmimo/ui/compose/components/internal/SpanCopier;",
        "",
        "span",
        "",
        "start",
        "end",
        "Landroidx/compose/ui/text/a$a;",
        "destination",
        "LNf/u;",
        "c",
        "(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V",
        "Ljava/lang/Class;",
        "Landroid/text/style/StyleSpan;",
        "v",
        "Ljava/lang/Class;",
        "e",
        "()Ljava/lang/Class;",
        "spanClass",
        "ui_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final v:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, p1, p2, v0}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class p1, Landroid/text/style/StyleSpan;

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;->v:Ljava/lang/Class;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V
    .locals 49

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    const-string v2, "span"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "destination"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/style/StyleSpan;

    invoke-virtual {v0}, Landroid/text/style/StyleSpan;->getStyle()I

    move-result v0

    const/4 v2, 0x7

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v2, 0x7

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    new-instance v0, LN0/p;

    move-object v3, v0

    const v24, 0xffff

    const/16 v25, 0x4301

    const/16 v25, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v9, 0x0

    const/4 v10, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x3599

    const/16 v16, 0x0

    const/16 v17, 0x5865

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x5fdb

    const/16 v20, 0x0

    const/16 v21, 0x3c85

    const/16 v21, 0x0

    const/16 v22, 0x4113

    const/16 v22, 0x0

    const/16 v23, 0x68a4

    const/16 v23, 0x0

    invoke-direct/range {v3 .. v25}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move/from16 v2, p2

    move/from16 v3, p3

    goto/16 :goto_1

    :cond_0
    new-instance v0, LN0/p;

    move-object/from16 v26, v0

    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v31

    sget-object v2, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v2

    invoke-static {v2}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v32

    const v47, 0xfff3

    const/16 v48, 0x7925

    const/16 v48, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v33, 0x40ad

    const/16 v33, 0x0

    const/16 v34, 0x339a

    const/16 v34, 0x0

    const/16 v35, 0x2ee0

    const/16 v35, 0x0

    const-wide/16 v36, 0x0

    const/16 v38, 0x4b3c

    const/16 v38, 0x0

    const/16 v39, 0x2e6a

    const/16 v39, 0x0

    const/16 v40, 0x3e23

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x32d8

    const/16 v43, 0x0

    const/16 v44, 0x15b9

    const/16 v44, 0x0

    const/16 v45, 0x167b

    const/16 v45, 0x0

    const/16 v46, 0x5de

    const/16 v46, 0x0

    invoke-direct/range {v26 .. v48}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_1
    new-instance v0, LN0/p;

    move-object v2, v0

    sget-object v3, Landroidx/compose/ui/text/font/l;->b:Landroidx/compose/ui/text/font/l$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/font/l$a;->a()I

    move-result v3

    invoke-static {v3}, Landroidx/compose/ui/text/font/l;->c(I)Landroidx/compose/ui/text/font/l;

    move-result-object v8

    const v23, 0xfff7

    const/16 v24, 0x22be

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v9, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v10, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x3

    const/4 v15, 0x0

    const/16 v16, 0x179a

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x1461

    const/16 v19, 0x0

    const/16 v20, 0x22f6

    const/16 v20, 0x0

    const/16 v21, 0x6b2c

    const/16 v21, 0x0

    const/16 v22, 0x57bf

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :cond_2
    new-instance v0, LN0/p;

    move-object/from16 v25, v0

    sget-object v2, Landroidx/compose/ui/text/font/o;->b:Landroidx/compose/ui/text/font/o$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/font/o$a;->a()Landroidx/compose/ui/text/font/o;

    move-result-object v30

    const v46, 0xfffb

    const/16 v47, 0xc6c

    const/16 v47, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v31, 0x611

    const/16 v31, 0x0

    const/16 v32, 0x78e6

    const/16 v32, 0x0

    const/16 v33, 0x1583

    const/16 v33, 0x0

    const/16 v34, 0x5b6c

    const/16 v34, 0x0

    const-wide/16 v35, 0x0

    const/16 v37, 0x1ac3

    const/16 v37, 0x0

    const/16 v38, 0x7424

    const/16 v38, 0x0

    const/16 v39, 0x76d2

    const/16 v39, 0x0

    const-wide/16 v40, 0x0

    const/16 v42, 0x10ad

    const/16 v42, 0x0

    const/16 v43, 0x535e

    const/16 v43, 0x0

    const/16 v44, 0x4091

    const/16 v44, 0x0

    const/16 v45, 0x2be9

    const/16 v45, 0x0

    invoke-direct/range {v25 .. v47}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto/16 :goto_0

    :goto_1
    invoke-virtual {v1, v0, v2, v3}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$STYLE;->v:Ljava/lang/Class;

    const/4 v3, 0x6

    return-object v0
.end method
