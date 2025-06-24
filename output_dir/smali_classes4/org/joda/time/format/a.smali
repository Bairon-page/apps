.class public Lorg/joda/time/format/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lorg/joda/time/format/h;

.field private final b:Lorg/joda/time/format/f;

.field private final c:Ljava/util/Locale;

.field private final d:Z

.field private final e:Lorg/joda/time/a;

.field private final f:Lorg/joda/time/DateTimeZone;

.field private final g:Ljava/lang/Integer;

.field private final h:I


# direct methods
.method constructor <init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iput-object p2, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    const/4 p2, 0x0

    iput-boolean p2, p0, Lorg/joda/time/format/a;->d:Z

    iput-object p1, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    iput-object p1, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    iput-object p1, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    const/16 p1, 0x7d0

    iput p1, p0, Lorg/joda/time/format/a;->h:I

    return-void
.end method

.method private constructor <init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iput-object p2, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    iput-object p3, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iput-boolean p4, p0, Lorg/joda/time/format/a;->d:Z

    iput-object p5, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    iput-object p6, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    iput-object p7, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iput p8, p0, Lorg/joda/time/format/a;->h:I

    return-void
.end method

.method private k(Ljava/lang/Appendable;JLorg/joda/time/a;)V
    .locals 15

    move-object v0, p0

    move-wide/from16 v1, p2

    invoke-direct {p0}, Lorg/joda/time/format/a;->p()Lorg/joda/time/format/h;

    move-result-object v3

    move-object/from16 v4, p4

    invoke-direct {p0, v4}, Lorg/joda/time/format/a;->q(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v4

    invoke-virtual {v4}, Lorg/joda/time/a;->r()Lorg/joda/time/DateTimeZone;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lorg/joda/time/DateTimeZone;->t(J)I

    move-result v6

    int-to-long v7, v6

    add-long v9, v1, v7

    xor-long v11, v1, v9

    const-wide/16 v13, 0x0

    cmp-long v11, v11, v13

    if-gez v11, :cond_0

    xor-long/2addr v7, v1

    cmp-long v7, v7, v13

    if-ltz v7, :cond_0

    sget-object v5, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    const/4 v6, 0x0

    move-wide v9, v1

    :cond_0
    move-object v7, v5

    invoke-virtual {v4}, Lorg/joda/time/a;->P()Lorg/joda/time/a;

    move-result-object v5

    iget-object v8, v0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    move-object v1, v3

    move-object/from16 v2, p1

    move-wide v3, v9

    invoke-interface/range {v1 .. v8}, Lorg/joda/time/format/h;->f(Ljava/lang/Appendable;JLorg/joda/time/a;ILorg/joda/time/DateTimeZone;Ljava/util/Locale;)V

    return-void
.end method

.method private o()Lorg/joda/time/format/f;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Parsing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private p()Lorg/joda/time/format/h;
    .locals 2

    iget-object v0, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Printing not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private q(Lorg/joda/time/a;)Lorg/joda/time/a;
    .locals 1

    invoke-static {p1}, Lorg/joda/time/c;->c(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object p1

    iget-object v0, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    if-eqz v0, :cond_0

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public a()Ljava/util/Locale;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    return-object v0
.end method

.method public b()LAi/b;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    invoke-static {v0}, Lorg/joda/time/format/g;->d(Lorg/joda/time/format/f;)LAi/b;

    move-result-object v0

    return-object v0
.end method

.method c()Lorg/joda/time/format/f;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    return-object v0
.end method

.method d()Lorg/joda/time/format/h;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    return-object v0
.end method

.method public e()Lorg/joda/time/DateTimeZone;
    .locals 1

    iget-object v0, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    return-object v0
.end method

.method public f(Ljava/lang/String;)Lorg/joda/time/DateTime;
    .locals 10

    invoke-direct {p0}, Lorg/joda/time/format/a;->o()Lorg/joda/time/format/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lorg/joda/time/format/a;->q(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v1

    new-instance v9, Lorg/joda/time/format/b;

    iget-object v6, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/a;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v9

    move-object v5, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/b;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    const/4 v2, 0x0

    invoke-interface {v0, v9, p1, v2}, Lorg/joda/time/format/f;->c(Lorg/joda/time/format/b;Ljava/lang/CharSequence;I)I

    move-result v0

    if-ltz v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lt v0, v2, :cond_4

    const/4 v0, 0x1

    invoke-virtual {v9, v0, p1}, Lorg/joda/time/format/b;->l(ZLjava/lang/String;)J

    move-result-wide v2

    iget-boolean p1, p0, Lorg/joda/time/format/a;->d:Z

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/format/b;->p()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {v9}, Lorg/joda/time/format/b;->p()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lorg/joda/time/DateTimeZone;->h(I)Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v9}, Lorg/joda/time/format/b;->r()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v9}, Lorg/joda/time/format/b;->r()Lorg/joda/time/DateTimeZone;

    move-result-object p1

    invoke-virtual {v1, p1}, Lorg/joda/time/a;->Q(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/a;

    move-result-object v1

    :cond_1
    :goto_0
    new-instance p1, Lorg/joda/time/DateTime;

    invoke-direct {p1, v2, v3, v1}, Lorg/joda/time/DateTime;-><init>(JLorg/joda/time/a;)V

    iget-object v0, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lorg/joda/time/DateTime;->B0(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/DateTime;

    move-result-object p1

    :cond_2
    return-object p1

    :cond_3
    not-int v0, v0

    :cond_4
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-static {p1, v0}, Lorg/joda/time/format/e;->h(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public g(Ljava/lang/String;)J
    .locals 9

    invoke-direct {p0}, Lorg/joda/time/format/a;->o()Lorg/joda/time/format/f;

    move-result-object v0

    iget-object v1, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    invoke-direct {p0, v1}, Lorg/joda/time/format/a;->q(Lorg/joda/time/a;)Lorg/joda/time/a;

    move-result-object v5

    new-instance v1, Lorg/joda/time/format/b;

    iget-object v6, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v8, p0, Lorg/joda/time/format/a;->h:I

    const-wide/16 v3, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lorg/joda/time/format/b;-><init>(JLorg/joda/time/a;Ljava/util/Locale;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v0, p1}, Lorg/joda/time/format/b;->m(Lorg/joda/time/format/f;Ljava/lang/CharSequence;)J

    move-result-wide v0

    return-wide v0
.end method

.method public h(Lorg/joda/time/g;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/a;->p()Lorg/joda/time/format/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/h;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/a;->l(Ljava/lang/Appendable;Lorg/joda/time/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public i(Lorg/joda/time/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lorg/joda/time/format/a;->p()Lorg/joda/time/format/h;

    move-result-object v1

    invoke-interface {v1}, Lorg/joda/time/format/h;->e()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    :try_start_0
    invoke-virtual {p0, v0, p1}, Lorg/joda/time/format/a;->m(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Appendable;J)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lorg/joda/time/format/a;->k(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public l(Ljava/lang/Appendable;Lorg/joda/time/g;)V
    .locals 2

    invoke-static {p2}, Lorg/joda/time/c;->g(Lorg/joda/time/g;)J

    move-result-wide v0

    invoke-static {p2}, Lorg/joda/time/c;->f(Lorg/joda/time/g;)Lorg/joda/time/a;

    move-result-object p2

    invoke-direct {p0, p1, v0, v1, p2}, Lorg/joda/time/format/a;->k(Ljava/lang/Appendable;JLorg/joda/time/a;)V

    return-void
.end method

.method public m(Ljava/lang/Appendable;Lorg/joda/time/i;)V
    .locals 2

    invoke-direct {p0}, Lorg/joda/time/format/a;->p()Lorg/joda/time/format/h;

    move-result-object v0

    if-eqz p2, :cond_0

    iget-object v1, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    invoke-interface {v0, p1, p2, v1}, Lorg/joda/time/format/h;->d(Ljava/lang/Appendable;Lorg/joda/time/i;Ljava/util/Locale;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The partial must not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n(Ljava/lang/StringBuffer;J)V
    .locals 0

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lorg/joda/time/format/a;->j(Ljava/lang/Appendable;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public r(Lorg/joda/time/a;)Lorg/joda/time/format/a;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/a;

    iget-object v2, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iget-object v3, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    iget-object v4, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iget-boolean v5, p0, Lorg/joda/time/format/a;->d:Z

    iget-object v7, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/a;->h:I

    move-object v1, v0

    move-object v6, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/a;-><init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public s(Ljava/util/Locale;)Lorg/joda/time/format/a;
    .locals 10

    invoke-virtual {p0}, Lorg/joda/time/format/a;->a()Ljava/util/Locale;

    move-result-object v0

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lorg/joda/time/format/a;->a()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/joda/time/format/a;

    iget-object v2, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iget-object v3, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    iget-boolean v5, p0, Lorg/joda/time/format/a;->d:Z

    iget-object v6, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    iget-object v7, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    iget-object v8, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/a;->h:I

    move-object v1, v0

    move-object v4, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/a;-><init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0

    :cond_1
    :goto_0
    return-object p0
.end method

.method public t()Lorg/joda/time/format/a;
    .locals 11

    iget-boolean v0, p0, Lorg/joda/time/format/a;->d:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/a;

    iget-object v3, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iget-object v4, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    iget-object v5, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iget-object v7, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    iget-object v9, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v10, p0, Lorg/joda/time/format/a;->h:I

    const/4 v6, 0x1

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lorg/joda/time/format/a;-><init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public u(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/a;
    .locals 10

    iget-object v0, p0, Lorg/joda/time/format/a;->f:Lorg/joda/time/DateTimeZone;

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lorg/joda/time/format/a;

    iget-object v2, p0, Lorg/joda/time/format/a;->a:Lorg/joda/time/format/h;

    iget-object v3, p0, Lorg/joda/time/format/a;->b:Lorg/joda/time/format/f;

    iget-object v4, p0, Lorg/joda/time/format/a;->c:Ljava/util/Locale;

    iget-object v6, p0, Lorg/joda/time/format/a;->e:Lorg/joda/time/a;

    iget-object v8, p0, Lorg/joda/time/format/a;->g:Ljava/lang/Integer;

    iget v9, p0, Lorg/joda/time/format/a;->h:I

    const/4 v5, 0x0

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v9}, Lorg/joda/time/format/a;-><init>(Lorg/joda/time/format/h;Lorg/joda/time/format/f;Ljava/util/Locale;ZLorg/joda/time/a;Lorg/joda/time/DateTimeZone;Ljava/lang/Integer;I)V

    return-object v0
.end method

.method public v()Lorg/joda/time/format/a;
    .locals 1

    sget-object v0, Lorg/joda/time/DateTimeZone;->a:Lorg/joda/time/DateTimeZone;

    invoke-virtual {p0, v0}, Lorg/joda/time/format/a;->u(Lorg/joda/time/DateTimeZone;)Lorg/joda/time/format/a;

    move-result-object v0

    return-object v0
.end method
