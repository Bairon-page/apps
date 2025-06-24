.class public final LA8/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA8/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:LA8/d$d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LA8/d$d;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LA8/d$d;-><init>()V

    const/4 v2, 0x1

    sput-object v0, LA8/d$d;->a:LA8/d$d;

    const/4 v2, 0x5

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, 0x6e1fc99c

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x4

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Reversed.<get-icon> (States.kt:104)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x2

    :cond_0
    const/4 v5, 0x6

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x3

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->q()Lcom/getmimo/ui/compose/b$o;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$o;->b()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x7

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x1

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, 0x41cdf75c

    const/4 v5, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x3

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Reversed.<get-fill> (States.kt:105)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x4

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x1

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x5

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->u()Lcom/getmimo/ui/compose/b$s;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$s;->f()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x5

    return-wide v0
.end method

.method public c(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, -0x32d8bee4    # -1.7537888E8f

    const/4 v6, 0x4

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.getmimo.ui.path.PathItemColors.Reversed.<get-text> (States.kt:103)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x2

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v6, 0x7

    sget v0, Lf7/n;->c:I

    const/4 v6, 0x6

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->q()Lcom/getmimo/ui/compose/b$o;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$o;->b()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x4

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v6, 0x2

    return-wide v0
.end method

.method public d(Landroidx/compose/runtime/b;I)J
    .locals 7

    move-object v3, p0

    const v0, -0xd149c5c

    const/4 v6, 0x7

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v6, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    const/4 v6, -0x1

    move v1, v6

    const-string v5, "com.getmimo.ui.path.PathItemColors.Reversed.<get-outline> (States.kt:102)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v6, 0x7

    :cond_0
    const/4 v6, 0x7

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x2

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->q()Lcom/getmimo/ui/compose/b$o;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$o;->b()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v6, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v6, 0x5

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x4

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    move-object v1, p0

    const/4 v3, 0x1

    move v0, v3

    if-ne v1, p1, :cond_0

    const/4 v3, 0x4

    return v0

    :cond_0
    const/4 v3, 0x5

    instance-of p1, p1, LA8/d$d;

    const/4 v3, 0x3

    if-nez p1, :cond_1

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v3, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0xf9bae12

    const/4 v3, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Reversed"

    move-object v0, v3

    return-object v0
.end method
