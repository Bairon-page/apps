.class public final Loh/n;
.super Loh/S;
.source "SourceFile"

# interfaces
.implements Loh/m;


# instance fields
.field public final e:Loh/o;


# direct methods
.method public constructor <init>(Loh/o;)V
    .locals 0

    invoke-direct {p0}, Loh/S;-><init>()V

    iput-object p1, p0, Loh/n;->e:Loh/o;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Loh/n;->e:Loh/o;

    invoke-virtual {p0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-interface {p1, v0}, Loh/o;->C(Loh/b0;)V

    return-void
.end method

.method public d(Ljava/lang/Throwable;)Z
    .locals 1

    invoke-virtual {p0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {v0, p1}, Lkotlinx/coroutines/JobSupport;->K(Ljava/lang/Throwable;)Z

    move-result p1

    return p1
.end method

.method public getParent()Lkotlinx/coroutines/w;
    .locals 1

    invoke-virtual {p0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    return-object v0
.end method
