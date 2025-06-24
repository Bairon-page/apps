.class public final LOd/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/V$c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOd/c$c;,
        LOd/c$d;
    }
.end annotation


# static fields
.field public static final e:LS1/a$b;


# instance fields
.field private final b:Ljava/util/Map;

.field private final c:Landroidx/lifecycle/V$c;

.field private final d:Landroidx/lifecycle/V$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LOd/c$a;

    invoke-direct {v0}, LOd/c$a;-><init>()V

    sput-object v0, LOd/c;->e:LS1/a$b;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;Landroidx/lifecycle/V$c;LNd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/c;->b:Ljava/util/Map;

    iput-object p2, p0, LOd/c;->c:Landroidx/lifecycle/V$c;

    new-instance p1, LOd/c$b;

    invoke-direct {p1, p0, p3}, LOd/c$b;-><init>(LOd/c;LNd/f;)V

    iput-object p1, p0, LOd/c;->d:Landroidx/lifecycle/V$c;

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 2

    const-class v0, LOd/c$c;

    invoke-static {p0, v0}, LId/a;->a(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LOd/c$c;

    new-instance v0, LOd/c;

    invoke-interface {p0}, LOd/c$c;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {p0}, LOd/c$c;->y()LNd/f;

    move-result-object p0

    invoke-direct {v0, v1, p1, p0}, LOd/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/V$c;LNd/f;)V

    return-object v0
.end method

.method public static b(Landroid/app/Activity;Lf2/f;Landroid/os/Bundle;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 0

    invoke-static {p0, p3}, LOd/c;->a(Landroid/app/Activity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public create(Ljava/lang/Class;)Landroidx/lifecycle/S;
    .locals 1

    .line 4
    iget-object v0, p0, LOd/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, LOd/c;->d:Landroidx/lifecycle/V$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, LOd/c;->c:Landroidx/lifecycle/V$c;

    invoke-interface {v0, p1}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;
    .locals 1

    .line 1
    iget-object v0, p0, LOd/c;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, LOd/c;->d:Landroidx/lifecycle/V$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, LOd/c;->c:Landroidx/lifecycle/V$c;

    invoke-interface {v0, p1, p2}, Landroidx/lifecycle/V$c;->create(Ljava/lang/Class;LS1/a;)Landroidx/lifecycle/S;

    move-result-object p1

    return-object p1
.end method
