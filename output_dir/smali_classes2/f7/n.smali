.class public final Lf7/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf7/n;

.field private static final b:Lf7/m;

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf7/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lf7/n;-><init>()V

    const/4 v2, 0x1

    sput-object v0, Lf7/n;->a:Lf7/n;

    const/4 v2, 0x1

    sget-object v0, Lf7/m;->a:Lf7/m;

    const/4 v2, 0x6

    sput-object v0, Lf7/n;->b:Lf7/m;

    const/4 v2, 0x2

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;
    .locals 6

    move-object v3, p0

    const v0, 0x34ba784a

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.MimoTheme.<get-colors> (Theme.kt:38)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x6

    invoke-static {}, Lcom/getmimo/ui/compose/a;->d()Landroidx/compose/runtime/u;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lcom/getmimo/ui/compose/b;

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x6

    return-object p2
.end method

.method public final b(Landroidx/compose/runtime/b;I)Lf7/d;
    .locals 6

    move-object v3, p0

    const v0, -0x106c3054

    const/4 v5, 0x3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.MimoTheme.<get-deviceType> (Theme.kt:52)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x4

    invoke-static {}, Lf7/f;->c()Landroidx/compose/runtime/u;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lf7/d;

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    return-object p2
.end method

.method public final c(Landroidx/compose/runtime/b;I)Lf7/l;
    .locals 7

    move-object v3, p0

    const v0, -0x445e30bd

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v5, 0x7

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.MimoTheme.<get-dimens> (Theme.kt:42)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x6

    :cond_0
    const/4 v6, 0x4

    invoke-static {}, Lf7/h;->c()Landroidx/compose/runtime/u;

    move-result-object v6

    move-object p2, v6

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    check-cast p2, Lf7/l;

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x4

    return-object p2
.end method

.method public final d()Lf7/m;
    .locals 4

    move-object v1, p0

    sget-object v0, Lf7/n;->b:Lf7/m;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final e(Landroidx/compose/runtime/b;I)Lf7/i;
    .locals 6

    move-object v3, p0

    const v0, -0x7ef4e6ab

    const/4 v5, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.compose.MimoTheme.<get-gradients> (Theme.kt:56)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    invoke-static {}, Lf7/k;->c()Landroidx/compose/runtime/u;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lf7/i;

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x4

    return-object p2
.end method

.method public final f(Landroidx/compose/runtime/b;I)Lf7/o;
    .locals 7

    move-object v3, p0

    const v0, 0x13c84fa5

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x2

    const/4 v6, -0x1

    move v1, v6

    const-string v6, "com.getmimo.ui.compose.MimoTheme.<get-styles> (Theme.kt:48)"

    move-object v2, v6

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x3

    invoke-static {}, Lf7/s;->c()Landroidx/compose/runtime/u;

    move-result-object v5

    move-object p2, v5

    invoke-interface {p1, p2}, Landroidx/compose/runtime/b;->m(Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Lf7/o;

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_1

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v6, 0x6

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x3

    return-object p2
.end method
