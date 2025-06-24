.class final Lio/reactivex/rxjava3/kotlin/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# instance fields
.field private final synthetic a:LZf/l;


# direct methods
.method constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/reactivex/rxjava3/kotlin/b;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final synthetic accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lio/reactivex/rxjava3/kotlin/b;->a:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "invoke(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
