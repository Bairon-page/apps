.class public final Llh/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llh/f;


# instance fields
.field private final a:Llh/f;

.field private final b:LZf/l;


# direct methods
.method public constructor <init>(Llh/f;LZf/l;)V
    .locals 1

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predicate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llh/h;->a:Llh/f;

    iput-object p2, p0, Llh/h;->b:LZf/l;

    return-void
.end method

.method public static final synthetic b(Llh/h;)LZf/l;
    .locals 0

    iget-object p0, p0, Llh/h;->b:LZf/l;

    return-object p0
.end method

.method public static final synthetic c(Llh/h;)Llh/f;
    .locals 0

    iget-object p0, p0, Llh/h;->a:Llh/f;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Llh/h$a;

    invoke-direct {v0, p0}, Llh/h$a;-><init>(Llh/h;)V

    return-object v0
.end method
