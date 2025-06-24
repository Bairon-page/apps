.class final LJ6/N$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ6/N;->m(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LJ6/N$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ6/N$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LJ6/N$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LJ6/N$b;->a:LJ6/N$b;

    const/4 v1, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;
    .locals 7

    move-object v3, p0

    const-string v6, "$this$composed"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const v0, -0x2ca5da91

    const/4 v5, 0x2

    invoke-interface {p2, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.getmimo.ui.chapter.chapterendview.streakInfoBackground.<anonymous> (UserStreakInfoView.kt:41)"

    move-object v2, v5

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    sget-object p3, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v6, 0x5

    invoke-virtual {p3, p2, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lcom/getmimo/ui/compose/b;->b()Lcom/getmimo/ui/compose/b$b;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {p3}, Lcom/getmimo/ui/compose/b$b;->c()J

    move-result-wide v0

    const/16 v5, 0xc

    move p3, v5

    int-to-float p3, p3

    const/4 v5, 0x2

    invoke-static {p3}, La1/h;->j(F)F

    move-result v5

    move p3, v5

    invoke-static {p3}, LF/g;->c(F)LF/f;

    move-result-object v6

    move-object p3, v6

    invoke-static {p1, v0, v1, p3}, Landroidx/compose/foundation/BackgroundKt;->c(Landroidx/compose/ui/b;JLp0/Y0;)Landroidx/compose/ui/b;

    move-result-object v5

    move-object p1, v5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p3, v5

    if-eqz p3, :cond_1

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x2

    invoke-interface {p2}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/ui/b;

    const/4 v3, 0x6

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LJ6/N$b;->a(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;I)Landroidx/compose/ui/b;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
