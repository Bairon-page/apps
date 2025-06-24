.class public Lli/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki/a;


# instance fields
.field private final a:Z

.field private final b:Z

.field private final c:Lri/b;

.field private final d:Lwi/g;


# direct methods
.method public constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lli/a;->a:Z

    iput-boolean p2, p0, Lli/a;->b:Z

    sget-object p1, Lli/b$a;->a:Lli/b$a;

    iput-object p1, p0, Lli/a;->c:Lri/b;

    new-instance p1, Lli/a$a;

    invoke-direct {p1}, Lli/a$a;-><init>()V

    iput-object p1, p0, Lli/a;->d:Lwi/g;

    return-void
.end method

.method public synthetic constructor <init>(ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Lli/a;-><init>(ZZ)V

    return-void
.end method


# virtual methods
.method public a()Lwi/g;
    .locals 1

    iget-object v0, p0, Lli/a;->d:Lwi/g;

    return-object v0
.end method

.method public b()Lri/b;
    .locals 1

    iget-object v0, p0, Lli/a;->c:Lri/b;

    return-object v0
.end method

.method public c()Lqi/d;
    .locals 2

    new-instance v0, Lqi/d;

    new-instance v1, Lqi/g;

    invoke-direct {v1}, Lqi/g;-><init>()V

    invoke-direct {v0, v1}, Lqi/d;-><init>(Lqi/b;)V

    return-object v0
.end method
