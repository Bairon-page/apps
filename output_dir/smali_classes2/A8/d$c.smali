.class public final LA8/d$c;
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
    name = "c"
.end annotation


# static fields
.field public static final a:LA8/d$c;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LA8/d$c;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LA8/d$c;-><init>()V

    const/4 v2, 0x4

    sput-object v0, LA8/d$c;->a:LA8/d$c;

    const/4 v3, 0x1

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, -0x4d7865c6

    const/4 v5, 0x6

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Optional.<get-icon> (States.kt:97)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x5

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x6

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->o()Lcom/getmimo/ui/compose/b$m;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m;->b()Lcom/getmimo/ui/compose/b$m$b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m$b;->d()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_1
    const/4 v5, 0x7

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x2

    return-wide v0
.end method

.method public b(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, -0x79ca3806

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Optional.<get-fill> (States.kt:96)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x7

    :cond_0
    const/4 v5, 0x3

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x1

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x3

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->o()Lcom/getmimo/ui/compose/b$m;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m;->a()Lcom/getmimo/ui/compose/b$m$a;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m$a;->d()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x6

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x4

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x7

    return-wide v0
.end method

.method public c(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, 0x118f11ba

    const/4 v5, 0x5

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x7

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Optional.<get-text> (States.kt:98)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x3

    :cond_0
    const/4 v5, 0x7

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x7

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x1

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->o()Lcom/getmimo/ui/compose/b$m;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m;->d()Lcom/getmimo/ui/compose/b$m$d;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m$d;->a()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x3

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x2

    return-wide v0
.end method

.method public d(Landroidx/compose/runtime/b;I)J
    .locals 6

    move-object v3, p0

    const v0, 0x37533442

    const/4 v5, 0x1

    invoke-interface {p1, v0}, Landroidx/compose/runtime/b;->S(I)V

    const/4 v5, 0x1

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v1, v5

    const-string v5, "com.getmimo.ui.path.PathItemColors.Optional.<get-outline> (States.kt:95)"

    move-object v2, v5

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x4

    :cond_0
    const/4 v5, 0x5

    sget-object p2, Lf7/n;->a:Lf7/n;

    const/4 v5, 0x7

    sget v0, Lf7/n;->c:I

    const/4 v5, 0x4

    invoke-virtual {p2, p1, v0}, Lf7/n;->a(Landroidx/compose/runtime/b;I)Lcom/getmimo/ui/compose/b;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b;->o()Lcom/getmimo/ui/compose/b$m;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m;->c()Lcom/getmimo/ui/compose/b$m$c;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2}, Lcom/getmimo/ui/compose/b$m$c;->c()J

    move-result-wide v0

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p2, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x2

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x4

    :cond_1
    const/4 v5, 0x5

    invoke-interface {p1}, Landroidx/compose/runtime/b;->M()V

    const/4 v5, 0x7

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    if-ne v1, p1, :cond_0

    const/4 v4, 0x2

    return v0

    :cond_0
    const/4 v4, 0x2

    instance-of p1, p1, LA8/d$c;

    const/4 v3, 0x1

    if-nez p1, :cond_1

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1

    :cond_1
    const/4 v4, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v1, p0

    const v0, 0x1aa9efb0

    const/4 v3, 0x5

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    const-string v3, "Optional"

    move-object v0, v3

    return-object v0
.end method
