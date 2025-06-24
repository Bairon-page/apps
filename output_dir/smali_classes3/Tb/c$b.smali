.class public LTb/c$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field a:LTb/n;

.field b:LTb/n;

.field c:LTb/g;

.field d:LTb/a;

.field e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LTb/e;Ljava/util/Map;)LTb/c;
    .locals 10

    iget-object v0, p0, LTb/c$b;->a:LTb/n;

    if-eqz v0, :cond_1

    iget-object v0, p0, LTb/c$b;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LTb/c;

    iget-object v3, p0, LTb/c$b;->a:LTb/n;

    iget-object v4, p0, LTb/c$b;->b:LTb/n;

    iget-object v5, p0, LTb/c$b;->c:LTb/g;

    iget-object v6, p0, LTb/c$b;->d:LTb/a;

    iget-object v7, p0, LTb/c$b;->e:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v8, p2

    invoke-direct/range {v1 .. v9}, LTb/c;-><init>(LTb/e;LTb/n;LTb/n;LTb/g;LTb/a;Ljava/lang/String;Ljava/util/Map;LTb/c$a;)V

    return-object v0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a background color"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Banner model must have a title"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(LTb/a;)LTb/c$b;
    .locals 0

    iput-object p1, p0, LTb/c$b;->d:LTb/a;

    return-object p0
.end method

.method public c(Ljava/lang/String;)LTb/c$b;
    .locals 0

    iput-object p1, p0, LTb/c$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public d(LTb/n;)LTb/c$b;
    .locals 0

    iput-object p1, p0, LTb/c$b;->b:LTb/n;

    return-object p0
.end method

.method public e(LTb/g;)LTb/c$b;
    .locals 0

    iput-object p1, p0, LTb/c$b;->c:LTb/g;

    return-object p0
.end method

.method public f(LTb/n;)LTb/c$b;
    .locals 0

    iput-object p1, p0, LTb/c$b;->a:LTb/n;

    return-object p0
.end method
