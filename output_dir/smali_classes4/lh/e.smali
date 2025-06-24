.class public final Llh/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# instance fields
.field private final a:Llh/f;

.field private final b:LZf/l;

.field private final c:LZf/l;


# direct methods
.method public constructor <init>(Llh/f;LZf/l;LZf/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "iterator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/e;->a:Llh/f;

    iput-object p2, p0, Llh/e;->b:LZf/l;

    iput-object p3, p0, Llh/e;->c:LZf/l;

    return-void
.end method

.method public static final synthetic b(Llh/e;)LZf/l;
    .locals 0

    iget-object p0, p0, Llh/e;->c:LZf/l;

    return-object p0
.end method

.method public static final synthetic c(Llh/e;)Llh/f;
    .locals 0

    iget-object p0, p0, Llh/e;->a:Llh/f;

    return-object p0
.end method

.method public static final synthetic d(Llh/e;)LZf/l;
    .locals 0

    iget-object p0, p0, Llh/e;->b:LZf/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llh/e$a;

    invoke-direct {v0, p0}, Llh/e$a;-><init>(Llh/e;)V

    return-object v0
.end method
