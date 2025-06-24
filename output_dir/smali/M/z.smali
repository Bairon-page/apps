.class public final LM/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LM/z;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LM/z;

    invoke-direct {v0}, LM/z;-><init>()V

    sput-object v0, LM/z;->a:LM/z;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)J
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:204)"

    const v2, 0x6135bce4

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LM/q;->a:LM/q;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object v1

    invoke-virtual {v1}, LM/f;->g()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f4ccccd    # 0.8f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide v1

    invoke-virtual {p2, p1, v0}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object p1

    invoke-virtual {p1}, LM/f;->l()J

    move-result-wide p1

    invoke-static {v1, v2, p1, p2}, Lp0/u0;->g(JJ)J

    move-result-wide p1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_1
    return-wide p1
.end method

.method public final b(Landroidx/compose/runtime/b;I)J
    .locals 10

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:224)"

    const v2, -0x304ca53a

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    :cond_0
    sget-object p2, LM/q;->a:LM/q;

    const/4 v0, 0x6

    invoke-virtual {p2, p1, v0}, LM/q;->a(Landroidx/compose/runtime/b;I)LM/f;

    move-result-object p1

    invoke-virtual {p1}, LM/f;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, LM/f;->h()J

    move-result-wide v0

    invoke-virtual {p1}, LM/f;->l()J

    move-result-wide v2

    const/16 v8, 0xe

    const/4 v9, 0x0

    const v4, 0x3f19999a    # 0.6f

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v9}, Lp0/s0;->k(JFFFFILjava/lang/Object;)J

    move-result-wide p1

    invoke-static {p1, p2, v0, v1}, Lp0/u0;->g(JJ)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LM/f;->i()J

    move-result-wide p1

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    :cond_2
    return-wide p1
.end method
