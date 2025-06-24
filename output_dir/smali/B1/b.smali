.class public final LB1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA1/a;


# instance fields
.field private final a:LZf/l;


# direct methods
.method public constructor <init>(LZf/l;)V
    .locals 1

    const-string v0, "produceNewData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/b;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public a(Landroidx/datastore/core/CorruptionException;LRf/c;)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, LB1/b;->a:LZf/l;

    invoke-interface {p2, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
