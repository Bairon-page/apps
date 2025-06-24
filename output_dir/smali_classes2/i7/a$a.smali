.class final Li7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li7/a$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/a$a;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Li7/a$a;->a:Li7/a$a;

    const/4 v1, 0x5

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LWc/c;Landroidx/compose/runtime/b;I)V
    .locals 12

    const-string v9, "it"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x3

    and-int/lit8 v0, p3, 0x6

    const/4 v10, 0x5

    if-nez v0, :cond_2

    const/4 v11, 0x6

    and-int/lit8 v0, p3, 0x8

    const/4 v11, 0x5

    if-nez v0, :cond_0

    const/4 v10, 0x2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->R(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    invoke-interface {p2, p1}, Landroidx/compose/runtime/b;->C(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    :goto_0
    if-eqz v0, :cond_1

    const/4 v11, 0x2

    const/4 v9, 0x4

    move v0, v9

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    const/4 v9, 0x2

    move v0, v9

    :goto_1
    or-int/2addr p3, v0

    const/4 v10, 0x6

    :cond_2
    const/4 v10, 0x6

    and-int/lit8 v0, p3, 0x13

    const/4 v11, 0x3

    const/16 v9, 0x12

    move v1, v9

    if-ne v0, v1, :cond_4

    const/4 v10, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_3

    const/4 v10, 0x4

    goto :goto_2

    :cond_3
    const/4 v11, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x5

    goto :goto_3

    :cond_4
    const/4 v10, 0x7

    :goto_2
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_5

    const/4 v11, 0x1

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.compose.components.ComposableSingletons$MimoMarkdownKt.lambda-1.<anonymous> (MimoMarkdown.kt:49)"

    move-object v1, v9

    const v2, -0x3fbd9885

    const/4 v10, 0x4

    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x4

    :cond_5
    const/4 v10, 0x5

    invoke-virtual {p1}, LWc/c;->a()Ljava/lang/String;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p1}, LWc/c;->b()Lii/a;

    move-result-object v9

    move-object v4, v9

    invoke-virtual {p1}, LWc/c;->c()LXc/n;

    move-result-object v9

    move-object p1, v9

    invoke-interface {p1}, LXc/n;->d()LN0/A;

    move-result-object v9

    move-object v5, v9

    const/4 v9, 0x0

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    move-object v6, p2

    invoke-static/range {v3 .. v8}, Lk7/i;->d(Ljava/lang/String;Lii/a;LN0/A;Landroidx/compose/runtime/b;II)V

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_6

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x7

    :cond_6
    const/4 v11, 0x3

    :goto_3
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, LWc/c;

    const/4 v2, 0x2

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v2, 0x2

    check-cast p3, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p3, v2

    invoke-virtual {v0, p1, p2, p3}, Li7/a$a;->a(LWc/c;Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x7

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x6

    return-object p1
.end method
