.class LCe/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/j$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;


# direct methods
.method constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LCe/k$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()LCe/j;
    .locals 2

    new-instance v0, LCe/k;

    iget-object v1, p0, LCe/k$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, LCe/k;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;LCe/t;)LCe/j$a;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LCe/k$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCe/k$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
