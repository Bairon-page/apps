.class public final LOd/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Ljava/util/Map;

.field private final b:LNd/f;


# direct methods
.method constructor <init>(Ljava/util/Map;LNd/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOd/a$c;->a:Ljava/util/Map;

    iput-object p2, p0, LOd/a$c;->b:LNd/f;

    return-void
.end method

.method private c(Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 3

    new-instance v0, LOd/c;

    iget-object v1, p0, LOd/a$c;->a:Ljava/util/Map;

    invoke-static {p1}, LRd/d;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/V$c;

    iget-object v2, p0, LOd/a$c;->b:LNd/f;

    invoke-direct {v0, v1, p1, v2}, LOd/c;-><init>(Ljava/util/Map;Landroidx/lifecycle/V$c;LNd/f;)V

    return-object v0
.end method


# virtual methods
.method a(Landroidx/activity/ComponentActivity;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 0

    invoke-direct {p0, p2}, LOd/a$c;->c(Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p1

    return-object p1
.end method

.method b(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;
    .locals 0

    invoke-direct {p0, p2}, LOd/a$c;->c(Landroidx/lifecycle/V$c;)Landroidx/lifecycle/V$c;

    move-result-object p1

    return-object p1
.end method
