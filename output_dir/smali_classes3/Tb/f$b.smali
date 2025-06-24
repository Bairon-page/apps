.class public LTb/f$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LTb/g;

.field b:LTb/g;

.field c:Ljava/lang/String;

.field d:LTb/a;

.field e:LTb/n;

.field f:LTb/n;

.field g:LTb/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTb/e;Ljava/util/Map;)LTb/f;
    .locals 12

    iget-object v0, p0, LTb/f$b;->d:LTb/a;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LTb/a;->c()LTb/d;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LTb/f$b;->g:LTb/a;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LTb/a;->c()LTb/d;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model secondary action must be null or have a button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iget-object v0, p0, LTb/f$b;->e:LTb/n;

    if-eqz v0, :cond_5

    iget-object v0, p0, LTb/f$b;->a:LTb/g;

    if-nez v0, :cond_3

    iget-object v0, p0, LTb/f$b;->b:LTb/g;

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have at least one image"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    iget-object v0, p0, LTb/f$b;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v0, LTb/f;

    iget-object v3, p0, LTb/f$b;->e:LTb/n;

    iget-object v4, p0, LTb/f$b;->f:LTb/n;

    iget-object v5, p0, LTb/f$b;->a:LTb/g;

    iget-object v6, p0, LTb/f$b;->b:LTb/g;

    iget-object v7, p0, LTb/f$b;->c:Ljava/lang/String;

    iget-object v8, p0, LTb/f$b;->d:LTb/a;

    iget-object v9, p0, LTb/f$b;->g:LTb/a;

    const/4 v11, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v10, p2

    invoke-direct/range {v1 .. v11}, LTb/f;-><init>(LTb/e;LTb/n;LTb/n;LTb/g;LTb/g;Ljava/lang/String;LTb/a;LTb/a;Ljava/util/Map;LTb/f$a;)V

    return-object v0

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action button"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Card model must have a primary action"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/lang/String;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c(LTb/n;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->f:LTb/n;

    return-object p0
.end method

.method public d(LTb/g;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->b:LTb/g;

    return-object p0
.end method

.method public e(LTb/g;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->a:LTb/g;

    return-object p0
.end method

.method public f(LTb/a;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->d:LTb/a;

    return-object p0
.end method

.method public g(LTb/a;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->g:LTb/a;

    return-object p0
.end method

.method public h(LTb/n;)LTb/f$b;
    .locals 0

    iput-object p1, p0, LTb/f$b;->e:LTb/n;

    return-object p0
.end method
