.class public final LV0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/util/WeakHashMap;

.field private final b:Ljava/util/WeakHashMap;

.field private final c:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LV0/s;->a:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LV0/s;->b:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LV0/s;->c:Ljava/util/WeakHashMap;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/text/a$c;)Landroid/text/style/ClickableSpan;
    .locals 3

    iget-object v0, p0, LV0/s;->c:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, LV0/j;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c;

    invoke-direct {v1, v2}, LV0/j;-><init>(Landroidx/compose/ui/text/c;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/ClickableSpan;

    return-object v1
.end method

.method public final b(LN0/D;)Landroid/text/style/URLSpan;
    .locals 3

    iget-object v0, p0, LV0/s;->a:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, LN0/D;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    return-object v1
.end method

.method public final c(Landroidx/compose/ui/text/a$c;)Landroid/text/style/URLSpan;
    .locals 3

    iget-object v0, p0, LV0/s;->b:Ljava/util/WeakHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/text/style/URLSpan;

    invoke-virtual {p1}, Landroidx/compose/ui/text/a$c;->g()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/ui/text/c$b;

    invoke-virtual {v2}, Landroidx/compose/ui/text/c$b;->c()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, Landroid/text/style/URLSpan;

    return-object v1
.end method
