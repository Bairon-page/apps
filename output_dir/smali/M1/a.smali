.class public final LM1/a;
.super Landroidx/work/y;
.source "SourceFile"


# instance fields
.field private final b:Ljava/util/Map;


# direct methods
.method constructor <init>(Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Landroidx/work/y;-><init>()V

    iput-object p1, p0, LM1/a;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ljava/lang/String;Landroidx/work/WorkerParameters;)Landroidx/work/m;
    .locals 1

    iget-object v0, p0, LM1/a;->b:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LMf/a;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-interface {p2}, LMf/a;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM1/b;

    invoke-interface {p2, p1, p3}, LM1/b;->a(Landroid/content/Context;Landroidx/work/WorkerParameters;)Landroidx/work/m;

    move-result-object p1

    return-object p1
.end method
