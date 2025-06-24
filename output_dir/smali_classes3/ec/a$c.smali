.class final Lec/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lec/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lec/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# instance fields
.field private final a:Lec/a$c;

.field private b:LMf/a;

.field private c:LMf/a;

.field private d:LMf/a;

.field private e:LMf/a;

.field private f:LMf/a;

.field private g:LMf/a;

.field private h:LMf/a;

.field private i:LMf/a;


# direct methods
.method private constructor <init>(Lfc/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p0, p0, Lec/a$c;->a:Lec/a$c;

    .line 4
    invoke-direct {p0, p1}, Lec/a$c;->b(Lfc/a;)V

    return-void
.end method

.method synthetic constructor <init>(Lfc/a;Lec/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lec/a$c;-><init>(Lfc/a;)V

    return-void
.end method

.method private b(Lfc/a;)V
    .locals 8

    invoke-static {p1}, Lfc/c;->a(Lfc/a;)Lfc/c;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->b:LMf/a;

    invoke-static {p1}, Lfc/e;->a(Lfc/a;)Lfc/e;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->c:LMf/a;

    invoke-static {p1}, Lfc/d;->a(Lfc/a;)Lfc/d;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->d:LMf/a;

    invoke-static {p1}, Lfc/h;->a(Lfc/a;)Lfc/h;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->e:LMf/a;

    invoke-static {p1}, Lfc/f;->a(Lfc/a;)Lfc/f;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->f:LMf/a;

    invoke-static {p1}, Lfc/b;->a(Lfc/a;)Lfc/b;

    move-result-object v0

    iput-object v0, p0, Lec/a$c;->g:LMf/a;

    invoke-static {p1}, Lfc/g;->a(Lfc/a;)Lfc/g;

    move-result-object v7

    iput-object v7, p0, Lec/a$c;->h:LMf/a;

    iget-object v1, p0, Lec/a$c;->b:LMf/a;

    iget-object v2, p0, Lec/a$c;->c:LMf/a;

    iget-object v3, p0, Lec/a$c;->d:LMf/a;

    iget-object v4, p0, Lec/a$c;->e:LMf/a;

    iget-object v5, p0, Lec/a$c;->f:LMf/a;

    iget-object v6, p0, Lec/a$c;->g:LMf/a;

    invoke-static/range {v1 .. v7}, Ldc/g;->a(LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;LMf/a;)Ldc/g;

    move-result-object p1

    invoke-static {p1}, LSd/a;->b(LMf/a;)LMf/a;

    move-result-object p1

    iput-object p1, p0, Lec/a$c;->i:LMf/a;

    return-void
.end method


# virtual methods
.method public a()Ldc/e;
    .locals 1

    iget-object v0, p0, Lec/a$c;->i:LMf/a;

    invoke-interface {v0}, LMf/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldc/e;

    return-object v0
.end method
