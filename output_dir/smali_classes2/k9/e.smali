.class public abstract Lk9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lorg/joda/time/DateTime;)Z
    .locals 5

    move-object v2, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v4, 0x2

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Lorg/joda/time/DateTimeZone;)V

    const/4 v4, 0x1

    const/16 v4, 0x1e

    move v1, v4

    invoke-virtual {v2, v1}, Lorg/joda/time/DateTime;->n0(I)Lorg/joda/time/DateTime;

    move-result-object v4

    move-object v2, v4

    invoke-virtual {v2, v0}, Lyi/c;->l(Lorg/joda/time/g;)Z

    move-result v4

    move v2, v4

    return v2
.end method

.method public static final b(Ljava/util/Date;)Lorg/joda/time/DateTime;
    .locals 5

    move-object v1, p0

    const-string v4, "<this>"

    move-object v0, v4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    new-instance v0, Lorg/joda/time/DateTime;

    const/4 v4, 0x2

    invoke-direct {v0, v1}, Lorg/joda/time/DateTime;-><init>(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-object v0
.end method
