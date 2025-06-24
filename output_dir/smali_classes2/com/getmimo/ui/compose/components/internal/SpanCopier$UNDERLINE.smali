.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UNDERLINE"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.UNDERLINE",
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
        "Landroid/text/style/UnderlineSpan;",
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

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, p2, v0}, Lcom/getmimo/ui/compose/components/internal/SpanCopier;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-class p1, Landroid/text/style/UnderlineSpan;

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;->v:Ljava/lang/Class;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V
    .locals 25

    move-object/from16 v0, p4

    const-string v1, "span"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "destination"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LN0/p;

    move-object v2, v1

    sget-object v3, LY0/h;->b:LY0/h$a;

    invoke-virtual {v3}, LY0/h$a;->d()LY0/h;

    move-result-object v19

    const v23, 0xefff

    const/16 v24, 0x54ea

    const/16 v24, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x6

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/4 v15, 0x0

    const/16 v16, 0x220b

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x332f

    const/16 v20, 0x0

    const/16 v21, 0x49ce

    const/16 v21, 0x0

    const/16 v22, 0x4c3a

    const/16 v22, 0x0

    invoke-direct/range {v2 .. v24}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move/from16 v2, p2

    move/from16 v3, p3

    invoke-virtual {v0, v1, v2, v3}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$UNDERLINE;->v:Ljava/lang/Class;

    const/4 v4, 0x3

    return-object v0
.end method
