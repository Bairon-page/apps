.class final Lkotlinx/coroutines/JobSupport$b;
.super Loh/U;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/JobSupport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final e:Lkotlinx/coroutines/JobSupport;

.field private final f:Lkotlinx/coroutines/JobSupport$c;

.field private final v:Loh/n;

.field private final w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Loh/n;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Loh/U;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    iput-object p2, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    iput-object p3, p0, Lkotlinx/coroutines/JobSupport$b;->v:Loh/n;

    iput-object p4, p0, Lkotlinx/coroutines/JobSupport$b;->w:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Lkotlinx/coroutines/JobSupport$b;->e:Lkotlinx/coroutines/JobSupport;

    iget-object v0, p0, Lkotlinx/coroutines/JobSupport$b;->f:Lkotlinx/coroutines/JobSupport$c;

    iget-object v1, p0, Lkotlinx/coroutines/JobSupport$b;->v:Loh/n;

    iget-object v2, p0, Lkotlinx/coroutines/JobSupport$b;->w:Ljava/lang/Object;

    invoke-static {p1, v0, v1, v2}, Lkotlinx/coroutines/JobSupport;->m(Lkotlinx/coroutines/JobSupport;Lkotlinx/coroutines/JobSupport$c;Loh/n;Ljava/lang/Object;)V

    return-void
.end method
