.class public abstract Lpg/l;
.super Lpg/o;
.source "SourceFile"


# instance fields
.field private final a:Lpg/U;


# direct methods
.method public constructor <init>(Lpg/U;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lpg/o;-><init>()V

    iput-object p1, p0, Lpg/l;->a:Lpg/U;

    return-void
.end method


# virtual methods
.method public b()Lpg/U;
    .locals 1

    iget-object v0, p0, Lpg/l;->a:Lpg/U;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lpg/l;->b()Lpg/U;

    move-result-object v0

    invoke-virtual {v0}, Lpg/U;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()Lpg/o;
    .locals 2

    invoke-virtual {p0}, Lpg/l;->b()Lpg/U;

    move-result-object v0

    invoke-virtual {v0}, Lpg/U;->d()Lpg/U;

    move-result-object v0

    invoke-static {v0}, Lpg/n;->j(Lpg/U;)Lpg/o;

    move-result-object v0

    const-string v1, "toDescriptorVisibility(delegate.normalize())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
