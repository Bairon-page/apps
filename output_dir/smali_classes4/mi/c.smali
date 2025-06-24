.class public Lmi/c;
.super Lli/a;
.source "SourceFile"


# instance fields
.field private final e:Z

.field private final f:Lri/b;

.field private final g:Lwi/g;


# direct methods
.method public constructor <init>(ZZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lli/a;-><init>(ZZ)V

    iput-boolean p3, p0, Lmi/c;->e:Z

    sget-object p1, Lmi/d$a;->a:Lmi/d$a;

    iput-object p1, p0, Lmi/c;->f:Lri/b;

    new-instance p1, Lmi/c$a;

    invoke-direct {p1}, Lmi/c$a;-><init>()V

    iput-object p1, p0, Lmi/c;->g:Lwi/g;

    return-void
.end method

.method public synthetic constructor <init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_1

    move p2, v0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move p3, v0

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lmi/c;-><init>(ZZZ)V

    return-void
.end method


# virtual methods
.method public a()Lwi/g;
    .locals 1

    iget-object v0, p0, Lmi/c;->g:Lwi/g;

    return-object v0
.end method

.method public b()Lri/b;
    .locals 1

    iget-object v0, p0, Lmi/c;->f:Lri/b;

    return-object v0
.end method

.method public c()Lqi/d;
    .locals 2

    new-instance v0, Lqi/d;

    new-instance v1, Lni/a;

    invoke-direct {v1}, Lni/a;-><init>()V

    invoke-direct {v0, v1}, Lqi/d;-><init>(Lqi/b;)V

    return-object v0
.end method
