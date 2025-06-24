.class public final Landroidx/compose/ui/text/font/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LS0/l;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Landroidx/compose/ui/text/font/t;->a()LS0/l;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/ui/text/font/q;->a:LS0/l;

    return-void
.end method


# virtual methods
.method public a(LS0/n;LS0/k;LZf/l;LZf/l;)Landroidx/compose/ui/text/font/w;
    .locals 1

    invoke-virtual {p1}, LS0/n;->c()Landroidx/compose/ui/text/font/e;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    instance-of p3, p2, Landroidx/compose/ui/text/font/b;

    :goto_0
    const/4 p4, 0x0

    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/compose/ui/text/font/q;->a:LS0/l;

    invoke-virtual {p1}, LS0/n;->f()Landroidx/compose/ui/text/font/o;

    move-result-object p3

    invoke-virtual {p1}, LS0/n;->d()I

    move-result p1

    invoke-interface {p2, p3, p1}, LS0/l;->b(Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_1

    :cond_1
    instance-of p2, p2, Landroidx/compose/ui/text/font/p;

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/text/font/q;->a:LS0/l;

    invoke-virtual {p1}, LS0/n;->c()Landroidx/compose/ui/text/font/e;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/text/font/p;

    invoke-virtual {p1}, LS0/n;->f()Landroidx/compose/ui/text/font/o;

    move-result-object v0

    invoke-virtual {p1}, LS0/n;->d()I

    move-result p1

    invoke-interface {p2, p3, v0, p1}, LS0/l;->a(Landroidx/compose/ui/text/font/p;Landroidx/compose/ui/text/font/o;I)Landroid/graphics/Typeface;

    move-result-object p1

    :goto_1
    new-instance p2, Landroidx/compose/ui/text/font/w$b;

    const/4 p3, 0x0

    const/4 v0, 0x2

    invoke-direct {p2, p1, p3, v0, p4}, Landroidx/compose/ui/text/font/w$b;-><init>(Ljava/lang/Object;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p2

    :cond_2
    return-object p4
.end method
