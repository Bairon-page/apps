.class public abstract Lk9/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/joda/time/DateTime;Lorg/joda/time/DateTime;)Z
    .locals 6

    move-object v2, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "otherDate"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance v0, Lorg/joda/time/Interval;

    const/4 v5, 0x6

    invoke-virtual {v2}, Lorg/joda/time/DateTime;->z0()Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v2, v5

    sget-object v1, Lorg/joda/time/Days;->b:Lorg/joda/time/Days;

    const/4 v5, 0x2

    invoke-direct {v0, v2, v1}, Lorg/joda/time/Interval;-><init>(Lorg/joda/time/g;Lorg/joda/time/j;)V

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lyi/d;->e(Lorg/joda/time/g;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static final b(Lorg/joda/time/DateTime;)Lorg/joda/time/DateTime;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    const/16 v5, 0x3b

    move v0, v5

    const/16 v5, 0x3e7

    move v1, v5

    const/16 v5, 0x17

    move v2, v5

    invoke-virtual {v3, v2, v0, v0, v1}, Lorg/joda/time/DateTime;->x0(IIII)Lorg/joda/time/DateTime;

    move-result-object v5

    move-object v3, v5

    const-string v5, "withTime(...)"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    return-object v3
.end method
