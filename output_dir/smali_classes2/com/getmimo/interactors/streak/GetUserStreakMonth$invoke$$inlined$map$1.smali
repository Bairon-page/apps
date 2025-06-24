.class public final Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/interactors/streak/GetUserStreakMonth;->e(Lorg/joda/time/DateTime;)Lrh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lrh/a;

.field final synthetic b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

.field final synthetic c:Ljava/util/List;

.field final synthetic d:Lp6/b;


# direct methods
.method public constructor <init>(Lrh/a;Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Lp6/b;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->a:Lrh/a;

    iput-object p2, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

    iput-object p3, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->c:Ljava/util/List;

    iput-object p4, v0, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->d:Lp6/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public collect(Lrh/b;LRf/c;)Ljava/lang/Object;
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->a:Lrh/a;

    new-instance v1, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;

    iget-object v2, v5, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->b:Lcom/getmimo/interactors/streak/GetUserStreakMonth;

    iget-object v3, v5, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->c:Ljava/util/List;

    iget-object v4, v5, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1;->d:Lp6/b;

    invoke-direct {v1, p1, v2, v3, v4}, Lcom/getmimo/interactors/streak/GetUserStreakMonth$invoke$$inlined$map$1$2;-><init>(Lrh/b;Lcom/getmimo/interactors/streak/GetUserStreakMonth;Ljava/util/List;Lp6/b;)V

    const/4 v8, 0x2

    invoke-interface {v0, v1, p2}, Lrh/a;->collect(Lrh/b;LRf/c;)Ljava/lang/Object;

    move-result-object v8

    move-object p1, v8

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_0

    const/4 v8, 0x4

    return-object p1

    :cond_0
    const/4 v7, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1
.end method
