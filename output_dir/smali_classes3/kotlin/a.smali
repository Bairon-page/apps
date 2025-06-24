.class public abstract Lkotlin/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sput-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lkotlin/a;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public static final b(LNf/a;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/b;

    invoke-virtual {p0}, LNf/a;->a()LZf/q;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lkotlin/b;-><init>(LZf/q;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lkotlin/b;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
