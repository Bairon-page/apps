.class public abstract Lwb/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwb/F$e;,
        Lwb/F$d;,
        Lwb/F$b;,
        Lwb/F$a;,
        Lwb/F$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "UTF-8"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lwb/F;->a:Ljava/nio/charset/Charset;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a()Ljava/nio/charset/Charset;
    .locals 1

    sget-object v0, Lwb/F;->a:Ljava/nio/charset/Charset;

    return-object v0
.end method

.method public static b()Lwb/F$b;
    .locals 1

    new-instance v0, Lwb/b$b;

    invoke-direct {v0}, Lwb/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract c()Lwb/F$a;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Ljava/lang/String;
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()Ljava/lang/String;
.end method

.method public abstract i()Ljava/lang/String;
.end method

.method public abstract j()Ljava/lang/String;
.end method

.method public abstract k()Lwb/F$d;
.end method

.method public abstract l()I
.end method

.method public abstract m()Ljava/lang/String;
.end method

.method public abstract n()Lwb/F$e;
.end method

.method protected abstract o()Lwb/F$b;
.end method

.method public p(Ljava/lang/String;)Lwb/F;
    .locals 2

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$b;->c(Ljava/lang/String;)Lwb/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwb/F$e;->p(Ljava/lang/String;)Lwb/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$b;->m(Lwb/F$e;)Lwb/F$b;

    :cond_0
    invoke-virtual {v0}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method

.method public q(Lwb/F$a;)Lwb/F;
    .locals 1

    if-nez p1, :cond_0

    move-object p1, p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$b;->b(Lwb/F$a;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public r(Ljava/util/List;)Lwb/F;
    .locals 2

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwb/F$e;->q(Ljava/util/List;)Lwb/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$b;->m(Lwb/F$e;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Reports without sessions cannot have events added to them."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Ljava/lang/String;)Lwb/F;
    .locals 1

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$b;->f(Ljava/lang/String;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lwb/F;
    .locals 1

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$b;->g(Ljava/lang/String;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method

.method public u(Lwb/F$d;)Lwb/F;
    .locals 2

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwb/F$b;->m(Lwb/F$e;)Lwb/F$b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwb/F$b;->j(Lwb/F$d;)Lwb/F$b;

    move-result-object p1

    invoke-virtual {p1}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method

.method public v(JZLjava/lang/String;)Lwb/F;
    .locals 2

    invoke-virtual {p0}, Lwb/F;->o()Lwb/F$b;

    move-result-object v0

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lwb/F;->n()Lwb/F$e;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lwb/F$e;->r(JZLjava/lang/String;)Lwb/F$e;

    move-result-object p1

    invoke-virtual {v0, p1}, Lwb/F$b;->m(Lwb/F$e;)Lwb/F$b;

    :cond_0
    invoke-virtual {v0}, Lwb/F$b;->a()Lwb/F;

    move-result-object p1

    return-object p1
.end method
