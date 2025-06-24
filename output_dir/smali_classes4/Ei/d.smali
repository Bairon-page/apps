.class public final LEi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LEi/c;


# direct methods
.method public constructor <init>()V
    .locals 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v10, LEi/c;

    const/16 v8, 0x3f

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, LEi/c;-><init>(ILFi/a;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/CoroutineDispatcher;Loh/w;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v10, p0, LEi/d;->a:LEi/c;

    return-void
.end method


# virtual methods
.method public final a()LEi/c;
    .locals 1

    iget-object v0, p0, LEi/d;->a:LEi/c;

    return-object v0
.end method
