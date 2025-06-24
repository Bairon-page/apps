.class final LMi/a;
.super LMi/f$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LMi/a$c;,
        LMi/a$a;,
        LMi/a$f;,
        LMi/a$e;,
        LMi/a$b;,
        LMi/a$d;
    }
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, LMi/f$a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LMi/a;->a:Z

    return-void
.end method


# virtual methods
.method public c(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/f;
    .locals 0

    const-class p2, Lokhttp3/RequestBody;

    invoke-static {p1}, LMi/w;->h(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMi/a$b;->a:LMi/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public d(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;LMi/s;)LMi/f;
    .locals 0

    const-class p3, Lokhttp3/ResponseBody;

    if-ne p1, p3, :cond_1

    const-class p1, LQi/w;

    invoke-static {p2, p1}, LMi/w;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LMi/a$c;->a:LMi/a$c;

    goto :goto_0

    :cond_0
    sget-object p1, LMi/a$a;->a:LMi/a$a;

    :goto_0
    return-object p1

    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    sget-object p1, LMi/a$f;->a:LMi/a$f;

    return-object p1

    :cond_2
    iget-boolean p2, p0, LMi/a;->a:Z

    if-eqz p2, :cond_3

    :try_start_0
    const-class p2, LNf/u;

    if-ne p1, p2, :cond_3

    sget-object p1, LMi/a$e;->a:LMi/a$e;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    const/4 p1, 0x0

    iput-boolean p1, p0, LMi/a;->a:Z

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method
