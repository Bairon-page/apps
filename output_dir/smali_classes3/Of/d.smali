.class public final synthetic LOf/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LOf/e;


# direct methods
.method public synthetic constructor <init>(LOf/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOf/d;->a:LOf/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOf/d;->a:LOf/e;

    check-cast p1, Ljava/util/Map$Entry;

    invoke-static {v0, p1}, LOf/e;->d(LOf/e;Ljava/util/Map$Entry;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
