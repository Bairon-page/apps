.class public Lsb/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsb/b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lsb/a;)V
    .locals 1

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object p1

    const-string v0, "Could not register handler for breadcrumbs events."

    invoke-virtual {p1, v0}, Lqb/g;->b(Ljava/lang/String;)V

    return-void
.end method
