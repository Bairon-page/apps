.class public final Lc6/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lc6/g$a;-><init>()V

    const/4 v3, 0x3

    return-void
.end method

.method public static synthetic b(Lc6/g$a;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Lc6/g;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x2

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, Lc6/g$a;->a(Lorg/joda/time/DateTime;Z)Lc6/g;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final a(Lorg/joda/time/DateTime;Z)Lc6/g;
    .locals 7

    move-object v4, p0

    const-string v6, "dateTimeInMonth"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v0, v6

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->r0(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->S()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lorg/joda/time/DateTime$Property;->o()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lyi/a;->y()I

    move-result v6

    move v2, v6

    sub-int/2addr v2, v0

    const/4 v6, 0x1

    invoke-virtual {v1, v2}, Lorg/joda/time/DateTime;->W(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object v0, v6

    new-instance v2, Lorg/joda/time/Interval;

    const/4 v6, 0x1

    invoke-virtual {p1}, Lorg/joda/time/DateTime;->S()Lorg/joda/time/DateTime$Property;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v3}, Lorg/joda/time/field/AbstractReadableInstantFieldProperty;->h()I

    move-result v6

    move v3, v6

    invoke-virtual {p1, v3}, Lorg/joda/time/DateTime;->r0(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p1, v6

    const-string v6, "withDayOfMonth(...)"

    move-object v3, v6

    invoke-static {p1, v3}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-static {p1}, Lk9/b;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v2, v1, p1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/g;Lorg/joda/time/g;)V

    const/4 v6, 0x3

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Lyi/d;->e(Lorg/joda/time/g;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_0

    const/4 v6, 0x4

    if-nez p2, :cond_0

    const/4 v6, 0x2

    invoke-static {}, Lorg/joda/time/DateTime;->c0()Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p2, v6

    const-string v6, "now(...)"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    invoke-static {p2}, Lk9/b;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p2, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    const/16 v6, 0x29

    move p2, v6

    invoke-virtual {v0, p2}, Lorg/joda/time/DateTime;->k0(I)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p2, v6

    const-string v6, "plusDays(...)"

    move-object v1, v6

    invoke-static {p2, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    invoke-static {p2}, Lk9/b;->b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;

    move-result-object v6

    move-object p2, v6

    :goto_0
    new-instance v1, Lc6/g;

    const/4 v6, 0x1

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x3

    invoke-direct {v1, v0, p2, p1}, Lc6/g;-><init>(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;Z)V

    const/4 v6, 0x2

    return-object v1
.end method
