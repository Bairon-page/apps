.class public abstract LV0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LV0/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/c$a;

    invoke-direct {v0}, LV0/c$a;-><init>()V

    sput-object v0, LV0/c;->a:LV0/c$a;

    return-void
.end method

.method public static final a(Ljava/lang/String;FLN0/A;Ljava/util/List;Ljava/util/List;La1/d;LZf/r;Z)Ljava/lang/CharSequence;
    .locals 8

    const/4 v0, 0x0

    if-eqz p7, :cond_2

    invoke-static {}, Landroidx/emoji2/text/e;->k()Z

    move-result p7

    if-eqz p7, :cond_2

    invoke-virtual {p2}, LN0/A;->A()LN0/o;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, LN0/o;->a()LN0/m;

    move-result-object p7

    if-eqz p7, :cond_0

    invoke-virtual {p7}, LN0/m;->b()I

    move-result p7

    invoke-static {p7}, LN0/c;->d(I)LN0/c;

    move-result-object p7

    goto :goto_0

    :cond_0
    const/4 p7, 0x0

    :goto_0
    sget-object v1, LN0/c;->b:LN0/c$a;

    invoke-virtual {v1}, LN0/c$a;->a()I

    move-result v1

    if-nez p7, :cond_1

    move v6, v0

    goto :goto_1

    :cond_1
    invoke-virtual {p7}, LN0/c;->j()I

    move-result p7

    invoke-static {p7, v1}, LN0/c;->g(II)Z

    move-result p7

    move v6, p7

    :goto_1
    invoke-static {}, Landroidx/emoji2/text/e;->c()Landroidx/emoji2/text/e;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    const v5, 0x7fffffff

    const/4 v3, 0x0

    move-object v2, p0

    invoke-virtual/range {v1 .. v6}, Landroidx/emoji2/text/e;->u(Ljava/lang/CharSequence;IIII)Ljava/lang/CharSequence;

    move-result-object p7

    invoke-static {p7}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    move-object p7, p0

    :goto_2
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p4}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LN0/A;->H()LY0/l;

    move-result-object v1

    sget-object v2, LY0/l;->c:LY0/l$a;

    invoke-virtual {v2}, LY0/l$a;->a()LY0/l;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2}, LN0/A;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, La1/v;->g(J)Z

    move-result v1

    if-eqz v1, :cond_3

    return-object p7

    :cond_3
    instance-of v1, p7, Landroid/text/Spannable;

    if-eqz v1, :cond_4

    check-cast p7, Landroid/text/Spannable;

    goto :goto_3

    :cond_4
    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, p7}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    move-object p7, v1

    :goto_3
    invoke-virtual {p2}, LN0/A;->E()LY0/h;

    move-result-object v1

    sget-object v2, LY0/h;->b:LY0/h$a;

    invoke-virtual {v2}, LY0/h$a;->d()LY0/h;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    sget-object v1, LV0/c;->a:LV0/c$a;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-static {p7, v1, v0, p0}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->u(Landroid/text/Spannable;Ljava/lang/Object;II)V

    :cond_5
    invoke-static {p2}, LV0/c;->b(LN0/A;)Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p2}, LN0/A;->x()LY0/f;

    move-result-object p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, LN0/A;->w()J

    move-result-wide v0

    invoke-static {p7, v0, v1, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->r(Landroid/text/Spannable;JFLa1/d;)V

    goto :goto_4

    :cond_6
    invoke-virtual {p2}, LN0/A;->x()LY0/f;

    move-result-object p0

    if-nez p0, :cond_7

    sget-object p0, LY0/f;->c:LY0/f$b;

    invoke-virtual {p0}, LY0/f$b;->a()LY0/f;

    move-result-object p0

    :cond_7
    move-object v7, p0

    invoke-virtual {p2}, LN0/A;->w()J

    move-result-wide v3

    move-object v2, p7

    move v5, p1

    move-object v6, p5

    invoke-static/range {v2 .. v7}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->q(Landroid/text/Spannable;JFLa1/d;LY0/f;)V

    :goto_4
    invoke-virtual {p2}, LN0/A;->H()LY0/l;

    move-result-object p0

    invoke-static {p7, p0, p1, p5}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->y(Landroid/text/Spannable;LY0/l;FLa1/d;)V

    invoke-static {p7, p2, p3, p5, p6}, Landroidx/compose/ui/text/platform/extensions/SpannableExtensions_androidKt;->w(Landroid/text/Spannable;LN0/A;Ljava/util/List;La1/d;LZf/r;)V

    invoke-static {p7, p4, p5}, LW0/b;->d(Landroid/text/Spannable;Ljava/util/List;La1/d;)V

    return-object p7
.end method

.method public static final b(LN0/A;)Z
    .locals 0

    invoke-virtual {p0}, LN0/A;->A()LN0/o;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN0/o;->a()LN0/m;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LN0/m;->c()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
