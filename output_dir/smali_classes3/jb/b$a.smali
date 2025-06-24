.class Ljb/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljb/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljb/b;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljb/b;


# direct methods
.method constructor <init>(Ljb/b;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Ljb/b$a;->a:Ljava/lang/String;

    iput-object p1, p0, Ljb/b$a;->b:Ljb/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)V
    .locals 2

    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    iget-object v1, p0, Ljb/b$a;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Ljb/b;->k(Ljb/b;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ljb/b$a;->a:Ljava/lang/String;

    const-string v1, "fiam"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ljb/b$a;->b:Ljb/b;

    iget-object v0, v0, Ljb/b;->b:Ljava/util/Map;

    iget-object v1, p0, Ljb/b$a;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/analytics/connector/internal/a;

    invoke-interface {v0, p1}, Lcom/google/firebase/analytics/connector/internal/a;->a(Ljava/util/Set;)V

    :cond_1
    :goto_0
    return-void
.end method
