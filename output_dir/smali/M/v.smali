.class public final LM/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/v;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/v;

    invoke-direct {v0}, LM/v;-><init>()V

    sput-object v0, LM/v;->a:LM/v;

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

    invoke-static {}, Landroidx/compose/material/RippleKt;->b()LR/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-static {}, Landroidx/compose/material/RippleKt;->c()LR/a;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-static {}, Landroidx/compose/material/RippleKt;->a()LR/a;

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
