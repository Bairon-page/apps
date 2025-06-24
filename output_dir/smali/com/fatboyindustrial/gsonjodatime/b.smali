.class public Lcom/fatboyindustrial/gsonjodatime/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/m;
.implements Lwc/g;


# static fields
.field private static final a:Lorg/joda/time/format/a;

.field private static final b:Lorg/joda/time/format/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LAi/d;->b()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/a;->v()Lorg/joda/time/format/a;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/b;->a:Lorg/joda/time/format/a;

    invoke-static {}, LAi/d;->c()Lorg/joda/time/format/a;

    move-result-object v0

    invoke-virtual {v0}, Lorg/joda/time/format/a;->v()Lorg/joda/time/format/a;

    move-result-object v0

    sput-object v0, Lcom/fatboyindustrial/gsonjodatime/b;->b:Lorg/joda/time/format/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;
    .locals 0

    check-cast p1, Lorg/joda/time/Instant;

    invoke-virtual {p0, p1, p2, p3}, Lcom/fatboyindustrial/gsonjodatime/b;->d(Lorg/joda/time/Instant;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/fatboyindustrial/gsonjodatime/b;->c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1
.end method

.method public c(Lwc/h;Ljava/lang/reflect/Type;Lwc/f;)Lorg/joda/time/Instant;
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
    invoke-virtual {p1}, Lwc/h;->h()Ljava/lang/String;

    move-result-object p1

    sget-object p2, Lcom/fatboyindustrial/gsonjodatime/b;->b:Lorg/joda/time/format/a;

    invoke-static {p1, p2}, Lorg/joda/time/Instant;->A(Ljava/lang/String;Lorg/joda/time/format/a;)Lorg/joda/time/Instant;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Lorg/joda/time/Instant;Ljava/lang/reflect/Type;Lwc/l;)Lwc/h;
    .locals 0

    new-instance p2, Lwc/k;

    sget-object p3, Lcom/fatboyindustrial/gsonjodatime/b;->a:Lorg/joda/time/format/a;

    invoke-virtual {p3, p1}, Lorg/joda/time/format/a;->h(Lorg/joda/time/g;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lwc/k;-><init>(Ljava/lang/String;)V

    return-object p2
.end method
