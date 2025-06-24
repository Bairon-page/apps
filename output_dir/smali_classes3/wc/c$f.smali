.class Lwc/c$f;
.super Lzc/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwc/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "f"
.end annotation


# instance fields
.field private a:Lwc/o;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lzc/l;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lwc/c$f;->a:Lwc/o;

    return-void
.end method

.method private g()Lwc/o;
    .locals 2

    iget-object v0, p0, Lwc/c$f;->a:Lwc/o;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Adapter for type with cyclic dependency has been used before dependency has been resolved"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Lwc/c$f;->g()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Lwc/c$f;->g()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Lwc/o;
    .locals 1

    invoke-direct {p0}, Lwc/c$f;->g()Lwc/o;

    move-result-object v0

    return-object v0
.end method

.method public h(Lwc/o;)V
    .locals 1

    iget-object v0, p0, Lwc/c$f;->a:Lwc/o;

    if-nez v0, :cond_0

    iput-object p1, p0, Lwc/c$f;->a:Lwc/o;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Delegate is already set"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method
