.class public final LWa/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:LWa/g;


# direct methods
.method synthetic constructor <init>(LWa/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LWa/g;)LWa/v;
    .locals 0

    iput-object p1, p0, LWa/v;->a:LWa/g;

    return-object p0
.end method

.method public final b()LWa/E;
    .locals 3

    iget-object v0, p0, LWa/v;->a:LWa/g;

    if-eqz v0, :cond_0

    new-instance v1, LWa/x;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LWa/x;-><init>(LWa/g;LWa/w;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-class v1, LWa/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " must be set"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
