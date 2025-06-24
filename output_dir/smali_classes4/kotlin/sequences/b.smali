.class final Lkotlin/sequences/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# instance fields
.field private final a:LZf/a;

.field private final b:LZf/l;


# direct methods
.method public constructor <init>(LZf/a;LZf/l;)V
    .locals 1

    const-string v0, "getInitialValue"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/sequences/b;->a:LZf/a;

    iput-object p2, p0, Lkotlin/sequences/b;->b:LZf/l;

    return-void
.end method

.method public static final synthetic b(Lkotlin/sequences/b;)LZf/a;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/b;->a:LZf/a;

    return-object p0
.end method

.method public static final synthetic c(Lkotlin/sequences/b;)LZf/l;
    .locals 0

    iget-object p0, p0, Lkotlin/sequences/b;->b:LZf/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lkotlin/sequences/b$a;

    invoke-direct {v0, p0}, Lkotlin/sequences/b$a;-><init>(Lkotlin/sequences/b;)V

    return-object v0
.end method
