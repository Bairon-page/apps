.class public LBi/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private volatile a:Ljava/util/Date;

.field private volatile b:Ljava/util/Locale;

.field private volatile c:Ljava/util/Map;

.field private volatile d:Ljava/util/List;

.field private e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p0, LBi/c;->b:Ljava/util/Locale;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LBi/c;->c:Ljava/util/Map;

    invoke-direct {p0}, LBi/c;->i()V

    return-void
.end method

.method private a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V
    .locals 2

    new-instance v0, Lorg/ocpsoft/prettytime/impl/a;

    iget-object v1, p0, LBi/c;->e:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Lorg/ocpsoft/prettytime/impl/a;-><init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v0}, LBi/c;->k(LBi/e;LBi/d;)LBi/c;

    return-void
.end method

.method private c(J)LBi/a;
    .locals 17

    invoke-static/range {p1 .. p2}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, LBi/c;->h()Ljava/util/List;

    move-result-object v2

    new-instance v3, LDi/a;

    invoke-direct {v3}, LDi/a;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v6

    if-ge v5, v6, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LBi/e;

    invoke-interface {v6}, LBi/e;->b()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Math;->abs(J)J

    move-result-wide v7

    invoke-interface {v6}, LBi/e;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Math;->abs(J)J

    move-result-wide v9

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v11

    const/4 v12, 0x1

    sub-int/2addr v11, v12

    if-ne v5, v11, :cond_0

    goto :goto_1

    :cond_0
    move v12, v4

    :goto_1
    const-wide/16 v13, 0x0

    cmp-long v11, v13, v9

    if-nez v11, :cond_1

    if-nez v12, :cond_1

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LBi/e;

    invoke-interface {v9}, LBi/e;->b()J

    move-result-wide v9

    invoke-interface {v6}, LBi/e;->b()J

    move-result-wide v15

    div-long/2addr v9, v15

    :cond_1
    mul-long/2addr v9, v7

    cmp-long v9, v9, v0

    if-gtz v9, :cond_3

    if-eqz v12, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    invoke-virtual {v3, v6}, LDi/a;->i(LBi/e;)V

    cmp-long v0, v7, v0

    if-lez v0, :cond_4

    invoke-direct/range {p0 .. p2}, LBi/c;->g(J)J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, LDi/a;->h(J)V

    invoke-virtual {v3, v13, v14}, LDi/a;->g(J)V

    goto :goto_3

    :cond_4
    div-long v0, p1, v7

    invoke-virtual {v3, v0, v1}, LDi/a;->h(J)V

    invoke-virtual {v3}, LDi/a;->e()J

    move-result-wide v0

    mul-long/2addr v0, v7

    sub-long v0, p1, v0

    invoke-virtual {v3, v0, v1}, LDi/a;->g(J)V

    :cond_5
    :goto_3
    return-object v3
.end method

.method private g(J)J
    .locals 2

    const-wide/16 v0, 0x0

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_0
    const-wide/16 p1, 0x1

    return-wide p1
.end method

.method private i()V
    .locals 1

    new-instance v0, Lorg/ocpsoft/prettytime/units/JustNow;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/JustNow;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Millisecond;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millisecond;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Second;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Second;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Minute;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Minute;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Hour;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Hour;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Day;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Day;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Week;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Week;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Month;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Month;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Year;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Year;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Decade;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Decade;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Century;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Century;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    new-instance v0, Lorg/ocpsoft/prettytime/units/Millennium;

    invoke-direct {v0}, Lorg/ocpsoft/prettytime/units/Millennium;-><init>()V

    invoke-direct {p0, v0}, LBi/c;->a(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;)V

    return-void
.end method

.method private j()Ljava/util/Date;
    .locals 1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    return-object v0
.end method


# virtual methods
.method public b(Ljava/util/Date;)LBi/a;
    .locals 5

    if-nez p1, :cond_0

    invoke-direct {p0}, LBi/c;->j()Ljava/util/Date;

    move-result-object p1

    :cond_0
    iget-object v0, p0, LBi/c;->a:Ljava/util/Date;

    if-nez v0, :cond_1

    invoke-direct {p0}, LBi/c;->j()Ljava/util/Date;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-direct {p0, v1, v2}, LBi/c;->c(J)LBi/a;

    move-result-object p1

    return-object p1
.end method

.method public d(LBi/a;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    invoke-direct {p0}, LBi/c;->j()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, LBi/c;->e(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, LBi/a;->a()LBi/e;

    move-result-object v0

    invoke-virtual {p0, v0}, LBi/c;->f(LBi/e;)LBi/d;

    move-result-object v0

    invoke-interface {v0, p1}, LBi/d;->b(LBi/a;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LBi/d;->c(LBi/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/util/Date;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-direct {p0}, LBi/c;->j()Ljava/util/Date;

    move-result-object p1

    :cond_0
    invoke-virtual {p0, p1}, LBi/c;->b(Ljava/util/Date;)LBi/a;

    move-result-object p1

    invoke-virtual {p0, p1}, LBi/c;->d(LBi/a;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public f(LBi/e;)LBi/d;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LBi/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LBi/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LBi/d;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LBi/c;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, LBi/c;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;

    invoke-direct {v1}, Lorg/ocpsoft/prettytime/units/TimeUnitComparator;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LBi/c;->d:Ljava/util/List;

    :cond_0
    iget-object v0, p0, LBi/c;->d:Ljava/util/List;

    return-object v0
.end method

.method public k(LBi/e;LBi/d;)LBi/c;
    .locals 1

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    const/4 v0, 0x0

    iput-object v0, p0, LBi/c;->d:Ljava/util/List;

    iget-object v0, p0, LBi/c;->c:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    instance-of v0, p1, LBi/b;

    if-eqz v0, :cond_0

    check-cast p1, LBi/b;

    iget-object v0, p0, LBi/c;->b:Ljava/util/Locale;

    invoke-interface {p1, v0}, LBi/b;->a(Ljava/util/Locale;)Ljava/lang/Object;

    :cond_0
    instance-of p1, p2, LBi/b;

    if-eqz p1, :cond_1

    check-cast p2, LBi/b;

    iget-object p1, p0, LBi/c;->b:Ljava/util/Locale;

    invoke-interface {p2, p1}, LBi/b;->a(Ljava/util/Locale;)Ljava/lang/Object;

    :cond_1
    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Format to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unit to register must not be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "PrettyTime [reference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBi/c;->a:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", locale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LBi/c;->b:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
