.class public Lm3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Li3/a;

.field private final b:Li3/b;

.field private final c:Li3/b;

.field private final d:Li3/b;

.field private final e:Li3/b;


# direct methods
.method constructor <init>(Li3/a;Li3/b;Li3/b;Li3/b;Li3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/j;->a:Li3/a;

    iput-object p2, p0, Lm3/j;->b:Li3/b;

    iput-object p3, p0, Lm3/j;->c:Li3/b;

    iput-object p4, p0, Lm3/j;->d:Li3/b;

    iput-object p5, p0, Lm3/j;->e:Li3/b;

    return-void
.end method


# virtual methods
.method public a()Li3/a;
    .locals 1

    iget-object v0, p0, Lm3/j;->a:Li3/a;

    return-object v0
.end method

.method public b()Li3/b;
    .locals 1

    iget-object v0, p0, Lm3/j;->c:Li3/b;

    return-object v0
.end method

.method public c()Li3/b;
    .locals 1

    iget-object v0, p0, Lm3/j;->d:Li3/b;

    return-object v0
.end method

.method public d()Li3/b;
    .locals 1

    iget-object v0, p0, Lm3/j;->b:Li3/b;

    return-object v0
.end method

.method public e()Li3/b;
    .locals 1

    iget-object v0, p0, Lm3/j;->e:Li3/b;

    return-object v0
.end method
