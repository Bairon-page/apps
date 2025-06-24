.class public Lrb/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrb/a;


# instance fields
.field private final a:Ljb/a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb/e;->a:Ljb/a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lrb/e;->a:Ljb/a;

    const-string v1, "clx"

    invoke-interface {v0, v1, p1, p2}, Ljb/a;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method
