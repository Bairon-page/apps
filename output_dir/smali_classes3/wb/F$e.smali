.class public abstract Lwb/F$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/F$e$b;,
        Lwb/F$e$a;,
        Lwb/F$e$f;,
        Lwb/F$e$d;,
        Lwb/F$e$c;,
        Lwb/F$e$e;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lwb/F$e$b;
    .locals 2

    new-instance v0, Lwb/h$b;

    invoke-direct {v0}, Lwb/h$b;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/h$b;->d(Z)Lwb/F$e$b;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract b()Lwb/F$e$a;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Lwb/F$e$c;
.end method

.method public abstract e()Ljava/lang/Long;
.end method

.method public abstract f()Ljava/util/List;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()I
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public j()[B
    .locals 2

    invoke-virtual {p0}, Lwb/F$e;->i()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lwb/F;->a()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    return-object v0
.end method

.method public abstract k()Lwb/F$e$e;
.end method

.method public abstract l()J
.end method

.method public abstract m()Lwb/F$e$f;
.end method

.method public abstract n()Z
.end method

.method public abstract o()Lwb/F$e$b;
.end method

.method p(Ljava/lang/String;)Lwb/F$e;
    .locals 1

    invoke-virtual {p0}, Lwb/F$e;->o()Lwb/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$b;->c(Ljava/lang/String;)Lwb/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$b;->a()Lwb/F$e;

    move-result-object p1

    return-object p1
.end method

.method q(Ljava/util/List;)Lwb/F$e;
    .locals 1

    invoke-virtual {p0}, Lwb/F$e;->o()Lwb/F$e$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$e$b;->g(Ljava/util/List;)Lwb/F$e$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$b;->a()Lwb/F$e;

    move-result-object p1

    return-object p1
.end method

.method r(JZLjava/lang/String;)Lwb/F$e;
    .locals 1

    invoke-virtual {p0}, Lwb/F$e;->o()Lwb/F$e$b;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$e$b;->f(Ljava/lang/Long;)Lwb/F$e$b;

    invoke-virtual {v0, p3}, Lwb/F$e$b;->d(Z)Lwb/F$e$b;

    if-eqz p4, :cond_0

    invoke-static {}, Lwb/F$e$f;->a()Lwb/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lwb/F$e$f$a;->b(Ljava/lang/String;)Lwb/F$e$f$a;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$e$f$a;->a()Lwb/F$e$f;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$e$b;->n(Lwb/F$e$f;)Lwb/F$e$b;

    :cond_0
    invoke-virtual {v0}, Lwb/F$e$b;->a()Lwb/F$e;

    move-result-object p1

    return-object p1
.end method
