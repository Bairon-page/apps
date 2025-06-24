.class public final Ldg/b;
.super Ldg/a;
.source "SourceFile"


# instance fields
.field private final c:Ldg/b$a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldg/a;-><init>()V

    new-instance v0, Ldg/b$a;

    invoke-direct {v0}, Ldg/b$a;-><init>()V

    iput-object v0, p0, Ldg/b;->c:Ldg/b$a;

    return-void
.end method


# virtual methods
.method public i()Ljava/util/Random;
    .locals 2

    iget-object v0, p0, Ldg/b;->c:Ldg/b$a;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Random;

    return-object v0
.end method
