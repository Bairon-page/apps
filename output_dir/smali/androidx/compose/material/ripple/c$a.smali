.class public final Landroidx/compose/material/ripple/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material/ripple/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field static final synthetic a:Landroidx/compose/material/ripple/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material/ripple/c$a;

    invoke-direct {v0}, Landroidx/compose/material/ripple/c$a;-><init>()V

    sput-object v0, Landroidx/compose/material/ripple/c$a;->a:Landroidx/compose/material/ripple/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(JZ)LR/a;
    .locals 2

    if-eqz p3, :cond_1

    invoke-static {p1, p2}, Lp0/u0;->i(J)F

    move-result p1

    float-to-double p1, p1

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    cmpl-double p1, p1, v0

    if-lez p1, :cond_0

    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->b()LR/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->c()LR/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material/ripple/RippleThemeKt;->a()LR/a;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final b(JZ)J
    .locals 4

    invoke-static {p1, p2}, Lp0/u0;->i(J)F

    move-result v0

    if-nez p3, :cond_0

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, v0, v2

    if-gez p3, :cond_0

    sget-object p1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {p1}, Lp0/s0$a;->f()J

    move-result-wide p1

    :cond_0
    return-wide p1
.end method
