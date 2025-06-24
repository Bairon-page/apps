.class public Lorg/ocpsoft/prettytime/impl/a;
.super LCi/a;
.source "SourceFile"

# interfaces
.implements LBi/d;
.implements LBi/b;


# instance fields
.field private final m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

.field private n:LBi/d;

.field private o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LCi/a;-><init>()V

    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    iput-object p2, p0, Lorg/ocpsoft/prettytime/impl/a;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/util/Locale;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lorg/ocpsoft/prettytime/impl/a;->x(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/a;

    move-result-object p1

    return-object p1
.end method

.method public b(LBi/a;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/a;->n:LBi/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, LCi/a;->b(LBi/a;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, LBi/d;->b(LBi/a;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public c(LBi/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/a;->n:LBi/d;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, LCi/a;->c(LBi/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1, p2}, LBi/d;->c(LBi/a;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public x(Ljava/util/Locale;)Lorg/ocpsoft/prettytime/impl/a;
    .locals 2

    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/a;->o:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v0}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Ljava/util/ResourceBundle;->getBundle(Ljava/lang/String;Ljava/util/Locale;)Ljava/util/ResourceBundle;

    move-result-object v0

    :cond_1
    instance-of p1, v0, LDi/b;

    if-eqz p1, :cond_2

    move-object p1, v0

    check-cast p1, LDi/b;

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-interface {p1, v1}, LDi/b;->a(LBi/e;)LBi/d;

    move-result-object p1

    if-eqz p1, :cond_3

    iput-object p1, p0, Lorg/ocpsoft/prettytime/impl/a;->n:LBi/d;

    goto :goto_1

    :cond_2
    iput-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->n:LBi/d;

    :cond_3
    :goto_1
    iget-object p1, p0, Lorg/ocpsoft/prettytime/impl/a;->n:LBi/d;

    if-nez p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Pattern"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->u(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FuturePrefix"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->n(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureSuffix"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->p(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastPrefix"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->r(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastSuffix"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->t(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "SingularName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->w(Ljava/lang/String;)LCi/a;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PluralName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->v(Ljava/lang/String;)LCi/a;

    :try_start_1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FuturePluralName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->m(Ljava/lang/String;)LCi/a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "FutureSingularName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->o(Ljava/lang/String;)LCi/a;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastPluralName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->q(Ljava/lang/String;)LCi/a;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lorg/ocpsoft/prettytime/impl/a;->m:Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;

    invoke-virtual {v1}, Lorg/ocpsoft/prettytime/impl/ResourcesTimeUnit;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "PastSingularName"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ResourceBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LCi/a;->s(Ljava/lang/String;)LCi/a;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_4
    return-object p0
.end method
