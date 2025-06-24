.class final Li7/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li7/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Li7/b$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li7/b$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Li7/b$d;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Li7/b$d;->a:Li7/b$d;

    const/4 v2, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 12

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x5

    const/4 v10, 0x2

    move v1, v10

    if-ne v0, v1, :cond_1

    const/4 v11, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v11, 0x7

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v11, 0x3

    goto :goto_1

    :cond_1
    const/4 v11, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_2

    const/4 v11, 0x6

    const/4 v10, -0x1

    move v0, v10

    const-string v10, "com.getmimo.ui.compose.components.ComposableSingletons$MimoTabRowKt.lambda-4.<anonymous> (MimoTabRow.kt:363)"

    move-object v1, v10

    const v2, 0x5c892731

    const/4 v11, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v11, 0x4

    :cond_2
    const/4 v11, 0x7

    const/4 v10, 0x0

    move v8, v10

    const/4 v10, 0x7

    move v9, v10

    const/4 v10, 0x0

    move v3, v10

    const/4 v10, 0x0

    move v4, v10

    const-wide/16 v5, 0x0

    const/4 v11, 0x2

    move-object v7, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/material3/DividerKt;->a(Landroidx/compose/ui/b;FJLandroidx/compose/runtime/b;II)V

    const/4 v11, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v10

    move p1, v10

    if-eqz p1, :cond_3

    const/4 v11, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v11, 0x4

    :cond_3
    const/4 v11, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x4

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x5

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Li7/b$d;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x2

    return-object p1
.end method
