.class public final Landroidx/datastore/core/SingleProcessDataStore$b$b;
.super Landroidx/datastore/core/SingleProcessDataStore$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/core/SingleProcessDataStore$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:LZf/p;

.field private final b:Loh/p;

.field private final c:Landroidx/datastore/core/d;

.field private final d:Lkotlin/coroutines/d;


# direct methods
.method public constructor <init>(LZf/p;Loh/p;Landroidx/datastore/core/d;Lkotlin/coroutines/d;)V
    .locals 1

    const-string v0, "transform"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ack"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callerContext"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/datastore/core/SingleProcessDataStore$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:LZf/p;

    iput-object p2, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Loh/p;

    iput-object p3, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/d;

    iput-object p4, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    return-void
.end method


# virtual methods
.method public final a()Loh/p;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->b:Loh/p;

    return-object v0
.end method

.method public final b()Lkotlin/coroutines/d;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->d:Lkotlin/coroutines/d;

    return-object v0
.end method

.method public c()Landroidx/datastore/core/d;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->c:Landroidx/datastore/core/d;

    return-object v0
.end method

.method public final d()LZf/p;
    .locals 1

    iget-object v0, p0, Landroidx/datastore/core/SingleProcessDataStore$b$b;->a:LZf/p;

    return-object v0
.end method
