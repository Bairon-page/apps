.class public final Lcom/getmimo/ui/certificates/CertificatesMap;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;,
        Lcom/getmimo/ui/certificates/CertificatesMap$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/getmimo/ui/certificates/CertificatesMap$a;

.field public static final c:I

.field private static final d:Ljava/util/Map;

.field private static final e:Ljava/util/Map;


# instance fields
.field private final a:Lq4/b;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lcom/getmimo/ui/certificates/CertificatesMap$a;

    const-string v10, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v8, 0x0

    move v1, v8

    invoke-direct {v0, v1}, Lcom/getmimo/ui/certificates/CertificatesMap$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v9, 0x3

    sput-object v0, Lcom/getmimo/ui/certificates/CertificatesMap;->b:Lcom/getmimo/ui/certificates/CertificatesMap$a;

    const/4 v10, 0x7

    const/16 v8, 0x8

    move v0, v8

    sput v0, Lcom/getmimo/ui/certificates/CertificatesMap;->c:I

    const/4 v9, 0x2

    invoke-static {}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->d()LSf/a;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x0

    move v1, v8

    new-array v2, v1, [Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x5

    invoke-interface {v0, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    new-instance v2, Ljava/util/HashSet;

    const/4 v9, 0x2

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v9, 0x3

    new-instance v3, Ljava/util/ArrayList;

    const/4 v9, 0x4

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v10, 0x1

    array-length v4, v0

    const/4 v9, 0x1

    :goto_0
    if-ge v1, v4, :cond_1

    const/4 v10, 0x5

    aget-object v5, v0, v1

    const/4 v10, 0x2

    move-object v6, v5

    check-cast v6, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x5

    invoke-virtual {v6}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {v2, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v8

    move v6, v8

    if-eqz v6, :cond_0

    const/4 v10, 0x7

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v10, 0x6

    add-int/lit8 v1, v1, 0x1

    const/4 v9, 0x4

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    const/16 v8, 0xa

    move v0, v8

    invoke-static {v3, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v1, v8

    invoke-static {v1}, Lkotlin/collections/y;->e(I)I

    move-result v8

    move v1, v8

    const/16 v8, 0x10

    move v2, v8

    invoke-static {v1, v2}, Lfg/j;->d(II)I

    move-result v8

    move v1, v8

    new-instance v4, Ljava/util/LinkedHashMap;

    const/4 v10, 0x4

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x5

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v1, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v3, v8

    if-eqz v3, :cond_2

    const/4 v10, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v3, v8

    move-object v5, v3

    check-cast v5, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x1

    invoke-virtual {v5}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v5, v8

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    sput-object v4, Lcom/getmimo/ui/certificates/CertificatesMap;->d:Ljava/util/Map;

    const/4 v10, 0x2

    sget-object v1, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->v:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x2

    sget-object v3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->w:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v10, 0x4

    sget-object v4, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->x:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v10, 0x4

    sget-object v5, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->G:Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v9, 0x2

    filled-new-array {v1, v3, v4, v5}, [Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    move-result-object v8

    move-object v1, v8

    invoke-static {v1}, Lkotlin/collections/k;->o([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move-object v1, v8

    check-cast v1, Ljava/lang/Iterable;

    const/4 v10, 0x1

    invoke-static {v1, v0}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v8

    move v0, v8

    invoke-static {v0}, Lkotlin/collections/y;->e(I)I

    move-result v8

    move v0, v8

    invoke-static {v0, v2}, Lfg/j;->d(II)I

    move-result v8

    move v0, v8

    new-instance v2, Ljava/util/LinkedHashMap;

    const/4 v9, 0x7

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v10, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move-object v0, v8

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_3

    const/4 v9, 0x2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v1, v8

    move-object v3, v1

    check-cast v3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v10, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    move-object v3, v8

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    const/4 v9, 0x7

    sput-object v2, Lcom/getmimo/ui/certificates/CertificatesMap;->e:Ljava/util/Map;

    const/4 v10, 0x6

    return-void
.end method

.method public constructor <init>(Lq4/b;)V
    .locals 5

    move-object v1, p0

    const-string v3, "contentExperimentStorage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/certificates/CertificatesMap;->a:Lq4/b;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a(JZ)Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/certificates/CertificatesMap;->a:Lq4/b;

    const/4 v5, 0x2

    invoke-interface {v0}, Lq4/b;->a()Lcom/getmimo/analytics/model/ContentExperiment;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->getVariantTrackId()J

    move-result-wide v1

    cmp-long v1, p1, v1

    const/4 v5, 0x3

    if-nez v1, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Lcom/getmimo/analytics/model/ContentExperiment;->getOriginalTrackId()J

    move-result-wide p1

    :cond_0
    const/4 v5, 0x6

    if-eqz p3, :cond_1

    const/4 v5, 0x7

    sget-object p3, Lcom/getmimo/ui/certificates/CertificatesMap;->e:Ljava/util/Map;

    const/4 v5, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v0, v5

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p3, v5

    check-cast p3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v5, 0x3

    if-nez p3, :cond_2

    const/4 v5, 0x1

    :cond_1
    const/4 v5, 0x2

    sget-object p3, Lcom/getmimo/ui/certificates/CertificatesMap;->d:Ljava/util/Map;

    const/4 v5, 0x7

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object p1, v5

    invoke-interface {p3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    move-object p3, p1

    check-cast p3, Lcom/getmimo/ui/certificates/CertificatesMap$Certificate;

    const/4 v5, 0x3

    :cond_2
    const/4 v5, 0x2

    return-object p3
.end method
