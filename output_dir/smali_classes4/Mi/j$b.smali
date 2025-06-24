.class final LMi/j$b;
.super LMi/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private final d:LMi/c;

.field private final e:Z


# direct methods
.method constructor <init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;LMi/c;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LMi/j;-><init>(LMi/q;Lokhttp3/Call$Factory;LMi/f;)V

    iput-object p4, p0, LMi/j$b;->d:LMi/c;

    iput-boolean p5, p0, LMi/j$b;->e:Z

    return-void
.end method


# virtual methods
.method protected c(LMi/b;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LMi/j$b;->d:LMi/c;

    invoke-interface {v0, p1}, LMi/c;->b(LMi/b;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LMi/b;

    array-length v0, p2

    add-int/lit8 v0, v0, -0x1

    aget-object p2, p2, v0

    check-cast p2, LRf/c;

    :try_start_0
    iget-boolean v0, p0, LMi/j$b;->e:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->b(LMi/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_0
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->a(LMi/b;LRf/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    return-object p1

    :goto_1
    invoke-static {p1, p2}, Lretrofit2/KotlinExtensions;->d(Ljava/lang/Exception;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
