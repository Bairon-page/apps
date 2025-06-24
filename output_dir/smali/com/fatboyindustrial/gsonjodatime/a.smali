.class public Lcom/fatboyindustrial/gsonjodatime/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/m;
.implements Lwc/g;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;
    .locals 0

    check-cast p1, Lorg/joda/time/DateTime;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fatboyindustrial/gsonjodatime/a;->d(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fatboyindustrial/gsonjodatime/a;->c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lorg/joda/time/DateTime;
    .locals 0

    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, LAi/d;->c()Lorg/joda/time/format/a;

    move-result-object p2

    invoke-virtual {p2}, Lorg/joda/time/format/a;->t()Lorg/joda/time/format/a;

    move-result-object p2

    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lorg/joda/time/format/a;->f(Ljava/lang/String;)Lorg/joda/time/DateTime;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lorg/joda/time/DateTime;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;
    .locals 0

    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object p2

    new-instance p3, Lwc/k;

    invoke-virtual {p2, p1}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Lwc/k;-><init>(Ljava/lang/String;)V

    return-object p3
.end method
