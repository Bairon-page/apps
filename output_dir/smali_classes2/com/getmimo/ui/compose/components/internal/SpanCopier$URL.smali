.class final Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;
.super Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/compose/components/internal/SpanCopier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "URL"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\u00ca\u0001\u0018\u00002\u00020\u0001J/\u0010\n\u001a\u00020\t2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR \u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0013"
    }
    d2 = {
        "com/getmimo/ui/compose/components/internal/SpanCopier.URL",
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
        "Landroid/text/style/URLSpan;",
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

    const-class p1, Landroid/text/style/URLSpan;

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;->v:Ljava/lang/Class;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/Object;IILandroidx/compose/ui/text/a$a;)V
    .locals 29

    move-object/from16 v0, p1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v3, p4

    const-string v4, "span"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "destination"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/text/style/URLSpan;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    const-string v5, "getURL(...)"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0, v1, v2}, Landroidx/compose/ui/text/a$a;->a(Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v0, LN0/p;

    move-object v6, v0

    sget-object v4, LY0/h;->b:LY0/h$a;

    invoke-virtual {v4}, LY0/h$a;->d()LY0/h;

    move-result-object v23

    const v27, 0xefff

    const/16 v28, 0x714a

    const/16 v28, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x2

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x3654

    const/16 v18, 0x0

    const/16 v19, 0x16ff

    const/16 v19, 0x0

    const/16 v20, 0x7135

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x4a5c

    const/16 v24, 0x0

    const/16 v25, 0x5fb

    const/16 v25, 0x0

    const/16 v26, 0x5027

    const/16 v26, 0x0

    invoke-direct/range {v6 .. v28}, LN0/p;-><init>(JJLandroidx/compose/ui/text/font/o;Landroidx/compose/ui/text/font/l;Landroidx/compose/ui/text/font/m;Landroidx/compose/ui/text/font/e;Ljava/lang/String;JLY0/a;LY0/j;LU0/e;JLY0/h;Lp0/W0;Landroidx/compose/ui/text/i;Lr0/g;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v3, v0, v1, v2}, Landroidx/compose/ui/text/a$a;->c(LN0/p;II)V

    return-void
.end method

.method public e()Ljava/lang/Class;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/compose/components/internal/SpanCopier$URL;->v:Ljava/lang/Class;

    const/4 v4, 0x4

    return-object v0
.end method
