.class final LPb/b$b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LPb/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final a:LPb/d;


# direct methods
.method constructor <init>(LPb/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LPb/b$b$b;->a:LPb/d;

    return-void
.end method


# virtual methods
.method public a()LOb/c;
    .locals 1

    iget-object v0, p0, LPb/b$b$b;->a:LPb/d;

    invoke-interface {v0}, LPb/d;->b()LOb/c;

    move-result-object v0

    invoke-static {v0}, LNb/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LOb/c;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LPb/b$b$b;->a()LOb/c;

    move-result-object v0

    return-object v0
.end method
