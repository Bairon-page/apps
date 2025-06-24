.class public abstract LGf/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LGf/a$b;,
        LGf/a$h;,
        LGf/a$f;,
        LGf/a$c;,
        LGf/a$e;,
        LGf/a$d;,
        LGf/a$a;,
        LGf/a$g;
    }
.end annotation


# static fields
.field static final a:Lnf/r;

.field static final b:Lnf/r;

.field static final c:Lnf/r;

.field static final d:Lnf/r;

.field static final e:Lnf/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LGf/a$h;

    invoke-direct {v0}, LGf/a$h;-><init>()V

    invoke-static {v0}, LFf/a;->h(Lqf/i;)Lnf/r;

    move-result-object v0

    sput-object v0, LGf/a;->a:Lnf/r;

    new-instance v0, LGf/a$b;

    invoke-direct {v0}, LGf/a$b;-><init>()V

    invoke-static {v0}, LFf/a;->e(Lqf/i;)Lnf/r;

    move-result-object v0

    sput-object v0, LGf/a;->b:Lnf/r;

    new-instance v0, LGf/a$c;

    invoke-direct {v0}, LGf/a$c;-><init>()V

    invoke-static {v0}, LFf/a;->f(Lqf/i;)Lnf/r;

    move-result-object v0

    sput-object v0, LGf/a;->c:Lnf/r;

    invoke-static {}, LAf/f;->g()LAf/f;

    move-result-object v0

    sput-object v0, LGf/a;->d:Lnf/r;

    new-instance v0, LGf/a$f;

    invoke-direct {v0}, LGf/a$f;-><init>()V

    invoke-static {v0}, LFf/a;->g(Lqf/i;)Lnf/r;

    move-result-object v0

    sput-object v0, LGf/a;->e:Lnf/r;

    return-void
.end method

.method public static a()Lnf/r;
    .locals 1

    sget-object v0, LGf/a;->b:Lnf/r;

    invoke-static {v0}, LFf/a;->q(Lnf/r;)Lnf/r;

    move-result-object v0

    return-object v0
.end method

.method public static b()Lnf/r;
    .locals 1

    sget-object v0, LGf/a;->c:Lnf/r;

    invoke-static {v0}, LFf/a;->s(Lnf/r;)Lnf/r;

    move-result-object v0

    return-object v0
.end method
