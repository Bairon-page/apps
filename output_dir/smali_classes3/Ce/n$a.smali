.class LCe/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCe/l$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCe/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private b:LCe/l$a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LCe/n$a;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(LCe/g;LCe/r;)LCe/l;
    .locals 7

    iget-object v0, p0, LCe/n$a;->b:LCe/l$a;

    if-nez v0, :cond_0

    new-instance v0, LCe/b;

    invoke-direct {v0}, LCe/b;-><init>()V

    :cond_0
    move-object v6, v0

    new-instance v0, LCe/n;

    new-instance v4, LCe/u;

    invoke-direct {v4}, LCe/u;-><init>()V

    iget-object v1, p0, LCe/n$a;->a:Ljava/util/Map;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, LCe/n;-><init>(LCe/g;LCe/r;LCe/u;Ljava/util/Map;LCe/l$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Class;LCe/l$c;)LCe/l$b;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, LCe/n$a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LCe/n$a;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method
