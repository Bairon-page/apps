.class public final Loh/l;
.super Loh/S;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/f;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/f;)V
    .locals 0

    invoke-direct {p0}, Loh/S;-><init>()V

    iput-object p1, p0, Loh/l;->e:Lkotlinx/coroutines/f;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, Loh/l;->e:Lkotlinx/coroutines/f;

    invoke-virtual {p0}, Loh/U;->u()Lkotlinx/coroutines/JobSupport;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->q(Lkotlinx/coroutines/w;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlinx/coroutines/f;->K(Ljava/lang/Throwable;)V

    return-void
.end method
