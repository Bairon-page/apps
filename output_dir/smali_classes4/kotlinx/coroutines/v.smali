.class final Lkotlinx/coroutines/v;
.super Loh/U;
.source "SourceFile"


# instance fields
.field private final e:Lkotlinx/coroutines/t;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;)V
    .locals 0

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/v;->e:Lkotlinx/coroutines/t;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/v;->e:Lkotlinx/coroutines/t;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/t;->a(Ljava/lang/Throwable;)V

    return-void
.end method
