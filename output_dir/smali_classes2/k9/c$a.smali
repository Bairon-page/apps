.class public abstract Lk9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static synthetic a(Lk9/c;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/CharSequence;
    .locals 4

    move-object v0, p0

    if-nez p5, :cond_1

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    and-int/lit8 p4, p4, 0x2

    const/4 v3, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x6

    new-instance p2, Ljava/util/Date;

    const/4 v2, 0x6

    invoke-direct {p2}, Ljava/util/Date;-><init>()V

    const/4 v2, 0x4

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide p2

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0, p1, p2, p3}, Lk9/c;->i(Ljava/lang/String;J)Ljava/lang/CharSequence;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x2

    const-string v3, "Super calls with default arguments not supported in this target, function: formatLeaderboardEndDate"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x5

    throw v0

    const/4 v3, 0x4
.end method

.method public static synthetic b(Lk9/c;Ljava/util/Date;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v0, p0

    if-nez p3, :cond_1

    const/4 v3, 0x7

    and-int/lit8 p2, p2, 0x1

    const/4 v2, 0x3

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    new-instance p1, Ljava/util/Date;

    const/4 v3, 0x4

    invoke-direct {p1}, Ljava/util/Date;-><init>()V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x7

    invoke-interface {v0, p1}, Lk9/c;->l(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    return-object v0

    :cond_1
    const/4 v3, 0x7

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x3

    const-string v3, "Super calls with default arguments not supported in this target, function: getTimeZoneAsString"

    move-object p1, v3

    invoke-direct {v0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    throw v0

    const/4 v3, 0x2
.end method

.method public static synthetic c(Lk9/c;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-nez p4, :cond_2

    const/4 v3, 0x4

    and-int/lit8 p4, p3, 0x1

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x5

    move-object p1, v0

    :cond_0
    const/4 v3, 0x7

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x7

    if-eqz p3, :cond_1

    const/4 v3, 0x2

    move-object p2, v0

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v1, p1, p2}, Lk9/c;->n(Ljava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_2
    const/4 v3, 0x2

    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const/4 v3, 0x4

    const-string v3, "Super calls with default arguments not supported in this target, function: roundTimeToNearestQuarter"

    move-object p1, v3

    invoke-direct {v1, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x3

    throw v1

    const/4 v3, 0x2
.end method
