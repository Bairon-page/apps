.class final LC8/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LC8/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LC8/b$c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LC8/b$c;-><init>()V

    const/4 v2, 0x6

    sput-object v0, LC8/b$c;->a:LC8/b$c;

    const/4 v3, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(LA/b;Landroidx/compose/runtime/b;I)V
    .locals 11

    const-string v9, "$this$BadgedBox"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x4

    and-int/lit8 p1, p3, 0x11

    const/4 v10, 0x2

    const/16 v9, 0x10

    move v0, v9

    if-ne p1, v0, :cond_1

    const/4 v10, 0x6

    invoke-interface {p2}, Landroidx/compose/runtime/b;->i()Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_0

    const/4 v10, 0x2

    goto :goto_0

    :cond_0
    const/4 v10, 0x1

    invoke-interface {p2}, Landroidx/compose/runtime/b;->I()V

    const/4 v10, 0x1

    goto :goto_1

    :cond_1
    const/4 v10, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_2

    const/4 v10, 0x2

    const/4 v9, -0x1

    move p1, v9

    const-string v9, "com.getmimo.ui.path.map.ComposableSingletons$PathToolbarKt.lambda-3.<anonymous> (PathToolbar.kt:152)"

    move-object v0, v9

    const v1, -0x6d31c42e

    const/4 v10, 0x6

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v10, 0x3

    :cond_2
    const/4 v10, 0x1

    sget-object p1, LC8/b;->a:LC8/b;

    const/4 v10, 0x6

    invoke-virtual {p1}, LC8/b;->b()LZf/q;

    move-result-object v9

    move-object v5, v9

    const/16 v9, 0xc00

    move v7, v9

    const/4 v9, 0x7

    move v8, v9

    const/4 v9, 0x0

    move v0, v9

    const-wide/16 v1, 0x0

    const/4 v10, 0x6

    const-wide/16 v3, 0x0

    const/4 v10, 0x1

    move-object v6, p2

    invoke-static/range {v0 .. v8}, Landroidx/compose/material/BadgeKt;->a(Landroidx/compose/ui/b;JJLZf/q;Landroidx/compose/runtime/b;II)V

    const/4 v10, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v9

    move p1, v9

    if-eqz p1, :cond_3

    const/4 v10, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v10, 0x6

    :cond_3
    const/4 v10, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, LA/b;

    const/4 v3, 0x7

    check-cast p2, Landroidx/compose/runtime/b;

    const/4 v3, 0x3

    check-cast p3, Ljava/lang/Number;

    const/4 v3, 0x6

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p3, v3

    invoke-virtual {v0, p1, p2, p3}, LC8/b$c;->a(LA/b;Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x4

    return-object p1
.end method
