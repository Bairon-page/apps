.class public abstract LG/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "H"

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/text/g;->F(Ljava/lang/CharSequence;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LG/q;->a:Ljava/lang/String;

    return-void
.end method

.method public static final a(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;I)J
    .locals 12

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v6

    const/16 v4, 0xf

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, La1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide v2

    const/16 v10, 0x40

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p3

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    move/from16 v8, p4

    invoke-static/range {v0 .. v11}, Landroidx/compose/ui/text/h;->b(Ljava/lang/String;LN0/A;JLa1/d;Landroidx/compose/ui/text/font/e$b;Ljava/util/List;Ljava/util/List;IZILjava/lang/Object;)LN0/f;

    move-result-object v0

    invoke-interface {v0}, LN0/f;->d()F

    move-result v1

    invoke-static {v1}, LG/o;->a(F)I

    move-result v1

    invoke-interface {v0}, LN0/f;->a()F

    move-result v0

    invoke-static {v0}, LG/o;->a(F)I

    move-result v0

    invoke-static {v1, v0}, La1/s;->a(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic b(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;IILjava/lang/Object;)J
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    sget-object p3, LG/q;->a:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x1

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, LG/q;->a(LN0/A;La1/d;Landroidx/compose/ui/text/font/e$b;Ljava/lang/String;I)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c()Ljava/lang/String;
    .locals 1

    sget-object v0, LG/q;->a:Ljava/lang/String;

    return-object v0
.end method
