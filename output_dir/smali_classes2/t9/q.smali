.class final Lt9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/i;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lt9/p;

.field private final c:Lt9/t;


# direct methods
.method constructor <init>(Ljava/util/Set;Lt9/p;Lt9/t;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/q;->a:Ljava/util/Set;

    const/4 v3, 0x1

    iput-object p2, v0, Lt9/q;->b:Lt9/p;

    const/4 v2, 0x6

    iput-object p3, v0, Lt9/q;->c:Lt9/t;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/Class;Lr9/c;Lr9/g;)Lr9/h;
    .locals 10

    iget-object p2, p0, Lt9/q;->a:Ljava/util/Set;

    const/4 v9, 0x5

    invoke-interface {p2, p3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    move p2, v6

    if-eqz p2, :cond_0

    const/4 v9, 0x2

    new-instance p2, Lt9/s;

    const/4 v9, 0x3

    iget-object v1, p0, Lt9/q;->b:Lt9/p;

    const/4 v8, 0x5

    iget-object v5, p0, Lt9/q;->c:Lt9/t;

    const/4 v7, 0x2

    move-object v0, p2

    move-object v2, p1

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lt9/s;-><init>(Lt9/p;Ljava/lang/String;Lr9/c;Lr9/g;Lt9/t;)V

    const/4 v9, 0x3

    return-object p2

    :cond_0
    const/4 v9, 0x7

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v7, 0x4

    iget-object p2, p0, Lt9/q;->a:Ljava/util/Set;

    const/4 v9, 0x4

    filled-new-array {p3, p2}, [Ljava/lang/Object;

    move-result-object v6

    move-object p2, v6

    const-string v6, "%s is not supported byt this factory. Supported encodings are: %s."

    move-object p3, v6

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    throw p1

    const/4 v9, 0x1
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;Lr9/g;)Lr9/h;
    .locals 4

    move-object v1, p0

    const-string v3, "proto"

    move-object v0, v3

    invoke-static {v0}, Lr9/c;->b(Ljava/lang/String;)Lr9/c;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v1, p1, p2, v0, p3}, Lt9/q;->a(Ljava/lang/String;Ljava/lang/Class;Lr9/c;Lr9/g;)Lr9/h;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
