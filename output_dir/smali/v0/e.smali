.class public final Lv0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    sget-object v1, Lv0/f$b;->c:Lv0/f$b;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final c(F)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$d;

    invoke-direct {v1, p1}, Lv0/f$d;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final d(FF)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$e;

    invoke-direct {v1, p1, p2}, Lv0/f$e;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final e(FF)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$m;

    invoke-direct {v1, p1, p2}, Lv0/f$m;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final f(FF)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$f;

    invoke-direct {v1, p1, p2}, Lv0/f$f;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final g(FF)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$n;

    invoke-direct {v1, p1, p2}, Lv0/f$n;-><init>(FF)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final h(F)Lv0/e;
    .locals 2

    iget-object v0, p0, Lv0/e;->a:Ljava/util/ArrayList;

    new-instance v1, Lv0/f$r;

    invoke-direct {v1, p1}, Lv0/f$r;-><init>(F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
