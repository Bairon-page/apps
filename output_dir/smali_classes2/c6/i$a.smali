.class public abstract Lc6/i$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc6/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lc6/i;Lc6/g;ILjava/lang/Object;)Lrh/a;
    .locals 6

    move-object v2, p0

    if-nez p3, :cond_1

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p2, p2, 0x1

    const/4 v5, 0x1

    if-eqz p2, :cond_0

    const/4 v5, 0x3

    sget-object p1, Lc6/g;->d:Lc6/g$a;

    const/4 v5, 0x6

    new-instance p2, Lorg/joda/time/DateTime;

    const/4 v4, 0x1

    invoke-direct {p2}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v5, 0x2

    const/4 v4, 0x2

    move p3, v4

    const/4 v5, 0x0

    move v0, v5

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p2, v1, p3, v0}, Lc6/g$a;->b(Lc6/g$a;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Lc6/g;

    move-result-object v5

    move-object p1, v5

    :cond_0
    const/4 v5, 0x3

    invoke-interface {v2, p1}, Lc6/i;->a(Lc6/g;)Lrh/a;

    move-result-object v5

    move-object v2, v5

    return-object v2

    :cond_1
    const/4 v5, 0x4

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x3

    const-string v5, "Super calls with default arguments not supported in this target, function: getStreakMonthData"

    move-object p1, v5

    invoke-direct {v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    throw v2

    const/4 v5, 0x5
.end method

.method public static synthetic b(Lc6/i;Lc6/g;LRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    if-nez p4, :cond_1

    const/4 v4, 0x1

    and-int/lit8 p3, p3, 0x1

    const/4 v4, 0x3

    if-eqz p3, :cond_0

    const/4 v4, 0x6

    sget-object p1, Lc6/g;->d:Lc6/g$a;

    const/4 v4, 0x4

    new-instance p3, Lorg/joda/time/DateTime;

    const/4 v4, 0x2

    invoke-direct {p3}, Lorg/joda/time/DateTime;-><init>()V

    const/4 v4, 0x1

    const/4 v4, 0x2

    move p4, v4

    const/4 v4, 0x0

    move v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-static {p1, p3, v1, p4, v0}, Lc6/g$a;->b(Lc6/g$a;Lorg/joda/time/DateTime;ZILjava/lang/Object;)Lc6/g;

    move-result-object v4

    move-object p1, v4

    :cond_0
    const/4 v4, 0x1

    invoke-interface {v2, p1, p2}, Lc6/i;->b(Lc6/g;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object v2, v4

    return-object v2

    :cond_1
    const/4 v4, 0x2

    new-instance v2, Ljava/lang/UnsupportedOperationException;

    const/4 v4, 0x7

    const-string v4, "Super calls with default arguments not supported in this target, function: getStreakMonthRemoteData"

    move-object p1, v4

    invoke-direct {v2, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    throw v2

    const/4 v4, 0x4
.end method
