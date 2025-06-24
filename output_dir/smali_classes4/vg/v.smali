.class public final Lvg/v;
.super Lvg/q;
.source "SourceFile"

# interfaces
.implements LFg/w;


# instance fields
.field private final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "recordComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lvg/q;-><init>()V

    iput-object p1, p0, Lvg/v;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public S()Ljava/lang/reflect/Member;
    .locals 2

    sget-object v0, Lvg/a;->a:Lvg/a;

    iget-object v1, p0, Lvg/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvg/a;->c(Ljava/lang/Object;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getAccessor` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getType()LFg/x;
    .locals 2

    sget-object v0, Lvg/a;->a:Lvg/a;

    iget-object v1, p0, Lvg/v;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lvg/a;->d(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lvg/k;

    invoke-direct {v1, v0}, Lvg/k;-><init>(Ljava/lang/reflect/Type;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/NoSuchMethodError;

    const-string v1, "Can\'t find `getType` method"

    invoke-direct {v0, v1}, Ljava/lang/NoSuchMethodError;-><init>(Ljava/lang/String;)V

    throw v0
.end method
