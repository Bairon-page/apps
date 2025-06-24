.class public final synthetic LOb/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/E0;

.field public final synthetic b:LEc/b;


# direct methods
.method public synthetic constructor <init>(LOb/E0;LEc/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/c0;->a:LOb/E0;

    iput-object p2, p0, LOb/c0;->b:LEc/b;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/c0;->a:LOb/E0;

    iget-object v1, p0, LOb/c0;->b:LEc/b;

    check-cast p1, LOb/G0;

    invoke-static {v0, v1, p1}, LOb/E0;->E(LOb/E0;LEc/b;LOb/G0;)LEc/e;

    move-result-object p1

    return-object p1
.end method
