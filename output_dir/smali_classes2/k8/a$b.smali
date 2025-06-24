.class final Lk8/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lk8/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lk8/a$b;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lk8/a$b;-><init>()V

    const/4 v3, 0x7

    sput-object v0, Lk8/a$b;->a:Lk8/a$b;

    const/4 v3, 0x2

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
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 13

    and-int/lit8 v0, p2, 0x3

    const/4 v11, 0x4

    const/4 v9, 0x2

    move v1, v9

    if-ne v0, v1, :cond_1

    const/4 v10, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move v0, v9

    if-nez v0, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v12, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v12, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x2

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move v0, v9

    if-eqz v0, :cond_2

    const/4 v10, 0x6

    const/4 v9, -0x1

    move v0, v9

    const-string v9, "com.getmimo.ui.max.livesession.ComposableSingletons$LiveSessionsOverviewScreenKt.lambda-2.<anonymous> (LiveSessionsOverviewScreen.kt:94)"

    move-object v1, v9

    const v2, 0x72f5f852

    const/4 v11, 0x6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x2

    :cond_2
    const/4 v12, 0x1

    const p2, 0x7f0701e1

    const/4 v12, 0x2

    const/4 v9, 0x6

    move v0, v9

    invoke-static {p2, p1, v0}, LJ0/e;->c(ILandroidx/compose/runtime/b;I)Landroidx/compose/ui/graphics/painter/Painter;

    move-result-object v9

    move-object v1, v9

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v12, 0x5

    sget v0, Lf7/n;->c:I

    const/4 v11, 0x2

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->l()Lcom/getmimo/ui/compose/b$j;

    move-result-object v9

    move-object p2, v9

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$j;->c()J

    move-result-wide v4

    const/16 v9, 0x30

    move v7, v9

    const/4 v9, 0x4

    move v8, v9

    const-string v9, "info"

    move-object v2, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v6, p1

    invoke-static/range {v1 .. v8}, Landroidx/compose/material3/IconKt;->a(Landroidx/compose/ui/graphics/painter/Painter;Ljava/lang/String;Landroidx/compose/ui/b;JLandroidx/compose/runtime/b;II)V

    const/4 v10, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x7

    :cond_3
    const/4 v11, 0x3

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v2, 0x6

    check-cast p2, Ljava/lang/Number;

    const/4 v2, 0x3

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p2, v2

    invoke-virtual {v0, p1, p2}, Lk8/a$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v2, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x5

    return-object p1
.end method
