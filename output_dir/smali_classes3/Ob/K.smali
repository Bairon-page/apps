.class public final synthetic LOb/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/S;

.field public final synthetic b:LEc/a;


# direct methods
.method public synthetic constructor <init>(LOb/S;LEc/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/K;->a:LOb/S;

    iput-object p2, p0, LOb/K;->b:LEc/a;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LOb/K;->a:LOb/S;

    iget-object v1, p0, LOb/K;->b:LEc/a;

    check-cast p1, LEc/b;

    invoke-static {v0, v1, p1}, LOb/S;->d(LOb/S;LEc/a;LEc/b;)LPe/c;

    move-result-object p1

    return-object p1
.end method
