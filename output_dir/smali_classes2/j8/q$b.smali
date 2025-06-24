.class final Lj8/q$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj8/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lj8/q$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lj8/q$b;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lj8/q$b;-><init>()V

    const/4 v1, 0x4

    sput-object v0, Lj8/q$b;->a:Lj8/q$b;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/b;I)V
    .locals 6

    move-object v3, p0

    and-int/lit8 v0, p2, 0x3

    const/4 v5, 0x7

    const/4 v5, 0x2

    move v1, v5

    if-ne v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {p1}, Landroidx/compose/runtime/b;->i()Z

    move-result v5

    move v0, v5

    if-nez v0, :cond_0

    const/4 v5, 0x5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    invoke-interface {p1}, Landroidx/compose/runtime/b;->I()V

    const/4 v5, 0x2

    goto :goto_1

    :cond_1
    const/4 v5, 0x5

    :goto_0
    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_2

    const/4 v5, 0x6

    const/4 v5, -0x1

    move v0, v5

    const-string v5, "com.getmimo.ui.max.benefits.ComposableSingletons$CertificatesSectionKt.lambda-2.<anonymous> (CertificatesSection.kt:48)"

    move-object v1, v5

    const v2, -0x17c41935

    const/4 v5, 0x5

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/d;->Q(IIILjava/lang/String;)V

    const/4 v5, 0x6

    :cond_2
    const/4 v5, 0x4

    const/4 v5, 0x0

    move p2, v5

    const/4 v5, 0x1

    move v0, v5

    const/4 v5, 0x0

    move v1, v5

    invoke-static {v1, p1, p2, v0}, Lj8/i;->b(Landroidx/compose/ui/b;Landroidx/compose/runtime/b;II)V

    const/4 v5, 0x4

    invoke-static {}, Landroidx/compose/runtime/d;->H()Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_3

    const/4 v5, 0x5

    invoke-static {}, Landroidx/compose/runtime/d;->P()V

    const/4 v5, 0x2

    :cond_3
    const/4 v5, 0x4

    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroidx/compose/runtime/b;

    const/4 v3, 0x1

    check-cast p2, Ljava/lang/Number;

    const/4 v3, 0x1

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p2, v3

    invoke-virtual {v0, p1, p2}, Lj8/q$b;->a(Landroidx/compose/runtime/b;I)V

    const/4 v3, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x3

    return-object p1
.end method
