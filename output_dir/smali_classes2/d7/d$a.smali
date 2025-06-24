.class final Ld7/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ld7/d;->c(Landroidx/compose/ui/b;Ld7/i;LZf/a;Landroidx/compose/runtime/b;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Ld7/i;

.field final synthetic b:J


# direct methods
.method constructor <init>(Ld7/i;J)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Ld7/d$a;->a:Ld7/i;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p2, v0, Ld7/d$a;->b:J

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(LA/y;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$Button"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x3

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v10, 0x3

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x5

    goto :goto_0

    :cond_0
    const/4 v10, 0x4

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x2

    goto :goto_1

    :cond_1
    const/4 v10, 0x4

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x6

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.common.runbutton.RunButton.<anonymous> (AnimatedRunButton.kt:110)"

    move-object v0, v9

    const v1, -0x4cd2116

    const/4 v10, 0x1

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v10, 0x4

    sget-object p1, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    const/4 v10, 0x6

    const/16 v9, 0x18

    move p3, v9

    int-to-float p3, p3

    const/4 v10, 0x7

    invoke-static {p3}, La1/h;->j(F)F

    move-result v9

    move p3, v9

    invoke-static {p1, p3}, Landroidx/compose/foundation/layout/SizeKt;->s(Landroidx/compose/ui/b;F)Landroidx/compose/ui/b;

    move-result-object v9

    move-object v0, v9

    iget-object p1, p0, Ld7/d$a;->a:Ld7/i;

    const/4 v10, 0x6

    invoke-virtual {p1}, Ld7/i;->c()Z

    move-result v9

    move v3, v9

    const/4 v9, 0x2

    move p1, v9

    int-to-float p1, p1

    const/4 v10, 0x6

    invoke-static {p1}, La1/h;->j(F)F

    move-result v9

    move v4, v9

    iget-wide v1, p0, Ld7/d$a;->b:J

    const/4 v10, 0x1

    new-instance p1, Ld7/d$a$a;

    const/4 v10, 0x5

    iget-object p3, p0, Ld7/d$a;->a:Ld7/i;

    const/4 v10, 0x3

    invoke-direct {p1, p3, v1, v2}, Ld7/d$a$a;-><init>(Ld7/i;J)V

    const/4 v10, 0x6

    const/16 v9, 0x36

    move p3, v9

    const v5, -0x15a28c4a

    const/4 v10, 0x4

    const/4 v9, 0x1

    move v6, v9

    invoke-static {v5, v6, p1, p2, p3}, Le0/b;->e(IZLjava/lang/Object;Landroidx/compose/runtime/b;I)Le0/a;

    move-result-object v9

    move-object v5, v9

    const/16 v9, 0x6c06

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/compose/components/MimoProgressKt;->d(Landroidx/compose/ui/b;JZFLZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x2

    :cond_3
    const/4 v10, 0x2

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LA/y;

    const/4 v2, 0x3

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x5

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Ld7/d$a;->a(LA/y;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
