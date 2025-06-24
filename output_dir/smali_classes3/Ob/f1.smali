.class public final synthetic LOb/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/h1;


# direct methods
.method public synthetic constructor <init>(LOb/h1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/f1;->a:LOb/h1;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOb/f1;->a:LOb/h1;

    check-cast p1, LOb/X0;

    invoke-static {v0, p1}, LOb/h1;->g(LOb/h1;LOb/X0;)LPe/c;

    move-result-object p1

    return-object p1
.end method
