.class public LGe/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/t;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LCe/g;LCe/r;)Ljava/lang/Object;
    .locals 6

    new-instance v0, LGe/g;

    invoke-virtual {p1}, LCe/g;->g()LDe/a;

    move-result-object v1

    new-instance v2, LGe/a;

    sget-object v3, LGe/k;->a:LCe/o;

    invoke-virtual {v3, p2}, LCe/o;->d(LCe/r;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1}, LCe/g;->a()LGe/b;

    move-result-object v4

    invoke-virtual {p1}, LCe/g;->c()LGe/m;

    move-result-object p1

    sget-object v5, LGe/k;->c:LCe/o;

    invoke-virtual {v5, p2}, LCe/o;->a(LCe/r;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v2, v3, v4, p1, v5}, LGe/a;-><init>(Ljava/lang/String;LGe/b;LGe/m;LGe/l;)V

    sget-object p1, LGe/k;->b:LCe/o;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v3}, LCe/o;->b(LCe/r;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, v2, p2, p1}, LGe/g;-><init>(LDe/a;LGe/a;IZ)V

    return-object v0
.end method
