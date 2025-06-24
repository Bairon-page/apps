.class Lyc/c$a;
.super Lwc/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/c;->b(Lwc/c;Lcom/google/gson/reflect/TypeToken;)Lwc/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Lwc/o;

.field final synthetic b:Z

.field final synthetic c:Z

.field final synthetic d:Lwc/c;

.field final synthetic e:Lcom/google/gson/reflect/TypeToken;

.field final synthetic f:Lyc/c;


# direct methods
.method constructor <init>(Lyc/c;ZZLwc/c;Lcom/google/gson/reflect/TypeToken;)V
    .locals 0

    iput-object p1, p0, Lyc/c$a;->f:Lyc/c;

    iput-boolean p2, p0, Lyc/c$a;->b:Z

    iput-boolean p3, p0, Lyc/c$a;->c:Z

    iput-object p4, p0, Lyc/c$a;->d:Lwc/c;

    iput-object p5, p0, Lyc/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-direct {p0}, Lwc/o;-><init>()V

    return-void
.end method

.method private f()Lwc/o;
    .locals 3

    iget-object v0, p0, Lyc/c$a;->a:Lwc/o;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lyc/c$a;->d:Lwc/c;

    iget-object v1, p0, Lyc/c$a;->f:Lyc/c;

    iget-object v2, p0, Lyc/c$a;->e:Lcom/google/gson/reflect/TypeToken;

    invoke-virtual {v0, v1, v2}, Lwc/c;->p(Lwc/p;Lcom/google/gson/reflect/TypeToken;)Lwc/o;

    move-result-object v0

    iput-object v0, p0, Lyc/c$a;->a:Lwc/o;

    :goto_0
    return-object v0
.end method


# virtual methods
.method public c(LDc/a;)Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lyc/c$a;->b:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDc/a;->K1()V

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0}, Lyc/c$a;->f()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwc/o;->c(LDc/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public e(LDc/b;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p0, Lyc/c$a;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LDc/b;->L0()LDc/b;

    return-void

    :cond_0
    invoke-direct {p0}, Lyc/c$a;->f()Lwc/o;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lwc/o;->e(LDc/b;Ljava/lang/Object;)V

    return-void
.end method
