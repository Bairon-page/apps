.class public final Llh/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# instance fields
.field private final a:Llh/f;

.field private final b:Z

.field private final c:LZf/l;


# direct methods
.method public constructor <init>(Llh/f;ZLZf/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/d;->a:Llh/f;

    iput-boolean p2, p0, Llh/d;->b:Z

    iput-object p3, p0, Llh/d;->c:LZf/l;

    return-void
.end method

.method public static final synthetic b(Llh/d;)LZf/l;
    .locals 0

    iget-object p0, p0, Llh/d;->c:LZf/l;

    return-object p0
.end method

.method public static final synthetic c(Llh/d;)Z
    .locals 0

    iget-boolean p0, p0, Llh/d;->b:Z

    return p0
.end method

.method public static final synthetic d(Llh/d;)Llh/f;
    .locals 0

    iget-object p0, p0, Llh/d;->a:Llh/f;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llh/d$a;

    invoke-direct {v0, p0}, Llh/d$a;-><init>(Llh/d;)V

    return-object v0
.end method
