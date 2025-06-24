.class public abstract Lu4/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    const-string v5, "<this>"

    move-object v0, v5

    invoke-static {v3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v5, 0x0

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/16 v5, 0x20

    move v2, v5

    invoke-static {v3, v2, v0, v1, v0}, Lkotlin/text/g;->d1(Ljava/lang/String;CLjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3
.end method

.method public static final b(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/firebase/auth/FirebaseUser;->k(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const-string v1, "getIdToken(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/firebase/auth/h;->a()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->n()Lcom/google/firebase/auth/FirebaseUserMetadata;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/google/firebase/auth/FirebaseUserMetadata;->I()J

    move-result-wide v3

    :goto_1
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    goto :goto_4

    :cond_1
    if-eqz v0, :cond_2

    const-string v1, "https://getmimo.com/createdAt"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_2

    :cond_2
    move-object v1, v2

    :goto_2
    instance-of v3, v1, Ljava/lang/Long;

    if-eqz v3, :cond_3

    check-cast v1, Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object v1, v2

    :goto_3
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/16 v1, 0x7217

    const/16 v1, 0x3e8

    int-to-long v5, v1

    mul-long/2addr v3, v5

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_4
    if-eqz v0, :cond_5

    const-string v3, "user_id"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_5

    :cond_5
    move-object v3, v2

    :goto_5
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_6

    check-cast v3, Ljava/lang/String;

    move-object v5, v3

    goto :goto_6

    :cond_6
    move-object v5, v2

    :goto_6
    if-eqz v0, :cond_7

    const-string v3, "email"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_7

    :cond_7
    move-object v3, v2

    :goto_7
    instance-of v4, v3, Ljava/lang/String;

    if-eqz v4, :cond_8

    check-cast v3, Ljava/lang/String;

    move-object v6, v3

    goto :goto_8

    :cond_8
    move-object v6, v2

    :goto_8
    if-nez p1, :cond_9

    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->i()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-static {p1}, Lu4/t;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_9
    move-object v7, p1

    goto :goto_9

    :cond_a
    move-object v7, v2

    :goto_9
    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    new-instance p1, Lorg/joda/time/DateTime;

    sget-object v1, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-direct {p1, v3, v4, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/DateTimeZone;)V

    move-object v9, p1

    goto :goto_a

    :cond_b
    move-object v9, v2

    :goto_a
    if-eqz v0, :cond_c

    const-string p1, "picture"

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_b

    :cond_c
    move-object p1, v2

    :goto_b
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_d

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    :cond_d
    if-nez v2, :cond_e

    const-string p1, ""

    move-object v10, p1

    goto :goto_c

    :cond_e
    move-object v10, v2

    :goto_c
    invoke-virtual {p0}, Lcom/google/firebase/auth/FirebaseUser;->P()Z

    move-result v11

    new-instance p0, Lcom/getmimo/core/model/MimoUser;

    move-object v4, p0

    move-object v8, p2

    invoke-direct/range {v4 .. v11}, Lcom/getmimo/core/model/MimoUser;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/joda/time/DateTime;Ljava/lang/String;Z)V

    return-object p0
.end method

.method public static synthetic c(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/getmimo/core/model/MimoUser;
    .locals 5

    move-object v1, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    if-eqz p4, :cond_0

    const/4 v3, 0x4

    move-object p1, v0

    :cond_0
    const/4 v3, 0x2

    and-int/lit8 p3, p3, 0x2

    const/4 v3, 0x4

    if-eqz p3, :cond_1

    const/4 v4, 0x2

    move-object p2, v0

    :cond_1
    const/4 v4, 0x6

    invoke-static {v1, p1, p2}, Lu4/t;->b(Lcom/google/firebase/auth/FirebaseUser;Ljava/lang/String;Ljava/lang/String;)Lcom/getmimo/core/model/MimoUser;

    move-result-object v4

    move-object v1, v4

    return-object v1
.end method
