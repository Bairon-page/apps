.class LOb/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic a:LOb/c;


# direct methods
.method constructor <init>(LOb/c;)V
    .locals 0

    iput-object p1, p0, LOb/c$a;->a:LOb/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LPe/f;)V
    .locals 3

    const-string v0, "Subscribing to analytics events."

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOb/c$a;->a:LOb/c;

    invoke-static {v0}, LOb/c;->b(LOb/c;)Ljb/a;

    move-result-object v1

    new-instance v2, LOb/D;

    invoke-direct {v2, p1}, LOb/D;-><init>(LPe/f;)V

    const-string p1, "fiam"

    invoke-interface {v1, p1, v2}, Ljb/a;->f(Ljava/lang/String;Ljb/a$b;)Ljb/a$a;

    move-result-object p1

    invoke-static {v0, p1}, LOb/c;->a(LOb/c;Ljb/a$a;)Ljb/a$a;

    return-void
.end method
