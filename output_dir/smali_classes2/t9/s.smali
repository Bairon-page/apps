.class final Lt9/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9/h;


# instance fields
.field private final a:Lt9/p;

.field private final b:Ljava/lang/String;

.field private final c:Lr9/c;

.field private final d:Lr9/g;

.field private final e:Lt9/t;


# direct methods
.method constructor <init>(Lt9/p;Ljava/lang/String;Lr9/c;Lr9/g;Lt9/t;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/s;->a:Lt9/p;

    const/4 v2, 0x3

    iput-object p2, v0, Lt9/s;->b:Ljava/lang/String;

    const/4 v2, 0x7

    iput-object p3, v0, Lt9/s;->c:Lr9/c;

    const/4 v2, 0x1

    iput-object p4, v0, Lt9/s;->d:Lr9/g;

    const/4 v2, 0x6

    iput-object p5, v0, Lt9/s;->e:Lt9/t;

    const/4 v2, 0x6

    return-void
.end method

.method public static synthetic c(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lt9/s;->e(Ljava/lang/Exception;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static synthetic e(Ljava/lang/Exception;)V
    .locals 3

    move-object v0, p0

    return-void
.end method


# virtual methods
.method public a(Lr9/d;)V
    .locals 4

    move-object v1, p0

    new-instance v0, Lt9/r;

    const/4 v3, 0x3

    invoke-direct {v0}, Lt9/r;-><init>()V

    const/4 v3, 0x6

    invoke-virtual {v1, p1, v0}, Lt9/s;->b(Lr9/d;Lr9/j;)V

    const/4 v3, 0x1

    return-void
.end method

.method public b(Lr9/d;Lr9/j;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lt9/s;->e:Lt9/t;

    const/4 v5, 0x2

    invoke-static {}, Lt9/o;->a()Lt9/o$a;

    move-result-object v5

    move-object v1, v5

    iget-object v2, v3, Lt9/s;->a:Lt9/p;

    const/4 v6, 0x6

    invoke-virtual {v1, v2}, Lt9/o$a;->e(Lt9/p;)Lt9/o$a;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1, p1}, Lt9/o$a;->c(Lr9/d;)Lt9/o$a;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lt9/s;->b:Ljava/lang/String;

    const/4 v5, 0x6

    invoke-virtual {p1, v1}, Lt9/o$a;->f(Ljava/lang/String;)Lt9/o$a;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lt9/s;->d:Lr9/g;

    const/4 v5, 0x3

    invoke-virtual {p1, v1}, Lt9/o$a;->d(Lr9/g;)Lt9/o$a;

    move-result-object v6

    move-object p1, v6

    iget-object v1, v3, Lt9/s;->c:Lr9/c;

    const/4 v6, 0x7

    invoke-virtual {p1, v1}, Lt9/o$a;->b(Lr9/c;)Lt9/o$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1}, Lt9/o$a;->a()Lt9/o;

    move-result-object v6

    move-object p1, v6

    invoke-interface {v0, p1, p2}, Lt9/t;->a(Lt9/o;Lr9/j;)V

    const/4 v6, 0x2

    return-void
.end method

.method d()Lt9/p;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lt9/s;->a:Lt9/p;

    const/4 v3, 0x7

    return-object v0
.end method
