.class final Lcom/google/protobuf/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/W;


# instance fields
.field private final a:Lcom/google/protobuf/g;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method private constructor <init>(Lcom/google/protobuf/g;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/g;

    iput-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iput-object p0, p1, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    return-void
.end method

.method public static O(Lcom/google/protobuf/g;)Lcom/google/protobuf/h;
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/g;->d:Lcom/google/protobuf/h;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lcom/google/protobuf/h;

    invoke-direct {v0, p0}, Lcom/google/protobuf/h;-><init>(Lcom/google/protobuf/g;)V

    return-object v0
.end method

.method private P(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 3

    iget v0, p0, Lcom/google/protobuf/h;->c:I

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v1}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lcom/google/protobuf/WireFormat;->c(II)I

    move-result v1

    iput v1, p0, Lcom/google/protobuf/h;->c:I

    :try_start_0
    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/X;->i(Ljava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/m;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    iget p2, p0, Lcom/google/protobuf/h;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->c:I

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lcom/google/protobuf/h;->c:I

    throw p1
.end method

.method private Q(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget v2, v1, Lcom/google/protobuf/g;->a:I

    iget v3, v1, Lcom/google/protobuf/g;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->m(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget v2, v1, Lcom/google/protobuf/g;->a:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Lcom/google/protobuf/g;->a:I

    invoke-interface {p2, p1, p0, p3}, Lcom/google/protobuf/X;->i(Ljava/lang/Object;Lcom/google/protobuf/W;Lcom/google/protobuf/m;)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/protobuf/g;->a(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    iget p2, p1, Lcom/google/protobuf/g;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lcom/google/protobuf/g;->a:I

    invoke-virtual {p1, v0}, Lcom/google/protobuf/g;->l(I)V

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->i()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lcom/google/protobuf/h$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->s()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->I()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->y()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lcom/google/protobuf/h;->l()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lcom/google/protobuf/h;->e()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lcom/google/protobuf/h;->E()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0, p2, p3}, Lcom/google/protobuf/h;->U(Ljava/lang/Class;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0}, Lcom/google/protobuf/h;->H()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lcom/google/protobuf/h;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lcom/google/protobuf/h;->readFloat()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lcom/google/protobuf/h;->a()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lcom/google/protobuf/h;->u()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lcom/google/protobuf/h;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lcom/google/protobuf/h;->readDouble()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lcom/google/protobuf/h;->o()Lcom/google/protobuf/ByteString;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lcom/google/protobuf/h;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private S(Lcom/google/protobuf/X;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/X;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/h;->P(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/X;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private T(Lcom/google/protobuf/X;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, Lcom/google/protobuf/X;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lcom/google/protobuf/h;->Q(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V

    invoke-interface {p1, v0}, Lcom/google/protobuf/X;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method private W(I)V
    .locals 1

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->m()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private X(I)V
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method private Y(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method

.method private Z(I)V
    .locals 0

    and-int/lit8 p1, p1, 0x7

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->h()Lcom/google/protobuf/InvalidProtocolBufferException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public A()I
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iput v0, p0, Lcom/google/protobuf/h;->b:I

    :goto_0
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->c:I

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->a(I)I

    move-result v0

    return v0

    :cond_2
    :goto_1
    const v0, 0x7fffffff

    return v0
.end method

.method public B(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public C(Ljava/util/List;)V
    .locals 3

    instance-of v0, p1, Lcom/google/protobuf/r;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->t()F

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->t()F

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_6

    if-ne v0, v1, :cond_5

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_7

    return-void
.end method

.method public D()Z
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    iget v1, p0, Lcom/google/protobuf/h;->c:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1, v0}, Lcom/google/protobuf/g;->H(I)Z

    move-result v0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public E()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    return v0
.end method

.method public F(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public G(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/j;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Z(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->p()D

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->p()D

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public H()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()J

    move-result-wide v0

    return-wide v0
.end method

.method public I()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public J(Ljava/util/List;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/h;->S(Lcom/google/protobuf/X;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public K(Ljava/util/List;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    :cond_0
    invoke-direct {p0, p2, p3}, Lcom/google/protobuf/h;->T(Lcom/google/protobuf/X;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->f()Z

    move-result v1

    if-nez v1, :cond_2

    iget v1, p0, Lcom/google/protobuf/h;->d:I

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->C()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lcom/google/protobuf/h;->d:I

    :cond_2
    :goto_0
    return-void

    :cond_3
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public L(Ljava/util/Map;Lcom/google/protobuf/C$a;Lcom/google/protobuf/m;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->D()I

    move-result v1

    iget-object v2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v2, v1}, Lcom/google/protobuf/g;->m(I)I

    move-result v1

    iget-object v2, p2, Lcom/google/protobuf/C$a;->b:Ljava/lang/Object;

    iget-object v3, p2, Lcom/google/protobuf/C$a;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->A()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v5, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v5}, Lcom/google/protobuf/g;->f()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_3

    if-eq v4, v0, :cond_2

    :try_start_1
    invoke-virtual {p0}, Lcom/google/protobuf/h;->D()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {v4, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw v4

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iget-object v4, p2, Lcom/google/protobuf/C$a;->c:Lcom/google/protobuf/WireFormat$FieldType;

    iget-object v5, p2, Lcom/google/protobuf/C$a;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lcom/google/protobuf/h;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_3
    iget-object v4, p2, Lcom/google/protobuf/C$a;->a:Lcom/google/protobuf/WireFormat$FieldType;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lcom/google/protobuf/h;->R(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Class;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-virtual {p0}, Lcom/google/protobuf/h;->D()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_0

    :cond_4
    new-instance p1, Lcom/google/protobuf/InvalidProtocolBufferException;

    invoke-direct {p1, v6}, Lcom/google/protobuf/InvalidProtocolBufferException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    :goto_1
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1, v1}, Lcom/google/protobuf/g;->l(I)V

    return-void

    :goto_2
    iget-object p2, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p2, v1}, Lcom/google/protobuf/g;->l(I)V

    throw p1
.end method

.method public M(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/h;->P(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V

    return-void
.end method

.method public N(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/google/protobuf/h;->Q(Ljava/lang/Object;Lcom/google/protobuf/X;Lcom/google/protobuf/m;)V

    return-void
.end method

.method public U(Ljava/lang/Class;Lcom/google/protobuf/m;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    invoke-static {}, Lcom/google/protobuf/T;->a()Lcom/google/protobuf/T;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/T;->c(Ljava/lang/Class;)Lcom/google/protobuf/X;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/google/protobuf/h;->T(Lcom/google/protobuf/X;Lcom/google/protobuf/m;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public V(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    instance-of v0, p1, Lcom/google/protobuf/y;

    if-eqz v0, :cond_2

    if-nez p2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/y;

    :cond_0
    invoke-virtual {p0}, Lcom/google/protobuf/h;->o()Lcom/google/protobuf/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/protobuf/y;->G(Lcom/google/protobuf/ByteString;)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget p2, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, p2, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/google/protobuf/h;->I()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/protobuf/h;->z()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_4

    return-void

    :cond_4
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_5
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1
.end method

.method public a()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v0

    return-wide v0
.end method

.method public b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->w()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->w()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->z()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public d()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()Z

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->E()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->E()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->E()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public g()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    return v0
.end method

.method public h(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->v()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->v()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->v()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public i(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->q()I

    move-result v0

    return v0
.end method

.method public k()I
    .locals 1

    iget v0, p0, Lcom/google/protobuf/h;->b:I

    return v0
.end method

.method public l()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->y()I

    move-result v0

    return v0
.end method

.method public m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/e;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()Z

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->n()Z

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public n(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/google/protobuf/h;->V(Ljava/util/List;Z)V

    return-void
.end method

.method public o()Lcom/google/protobuf/ByteString;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->o()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    return v0
.end method

.method public q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Z(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->s()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->s()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public r(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->y()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->y()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public readDouble()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->p()D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->t()F

    move-result v0

    return v0
.end method

.method public s()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->E()J

    move-result-wide v0

    return-wide v0
.end method

.method public t(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public u()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    return v0
.end method

.method public v(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/A;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    const/4 v0, 0x0

    if-eq p1, v2, :cond_1

    if-eq p1, v1, :cond_0

    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Z(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->x()J

    throw v0

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->x()J

    throw v0

    :cond_2
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_5

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Z(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_3
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_3

    return-void

    :cond_4
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->x()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_5

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public w(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eqz p1, :cond_2

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, p1

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v1, :cond_0

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_2
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->u()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_4
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lcom/google/protobuf/h;->W(I)V

    :goto_0
    return-void

    :cond_6
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->u()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void
.end method

.method public x(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lcom/google/protobuf/t;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/google/protobuf/t;

    iget p1, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {p1}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result p1

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->f()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->C()I

    move-result p1

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_2
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->D()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->r()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/protobuf/t;->n0(I)V

    iget-object p1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {p1}, Lcom/google/protobuf/g;->e()I

    move-result p1

    if-lt p1, v3, :cond_4

    goto :goto_0

    :cond_5
    iget v0, p0, Lcom/google/protobuf/h;->b:I

    invoke-static {v0}, Lcom/google/protobuf/WireFormat;->b(I)I

    move-result v0

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->C()I

    move-result v0

    iget v1, p0, Lcom/google/protobuf/h;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lcom/google/protobuf/h;->d:I

    return-void

    :cond_8
    invoke-static {}, Lcom/google/protobuf/InvalidProtocolBufferException;->e()Lcom/google/protobuf/InvalidProtocolBufferException$InvalidWireTypeException;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->D()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->Y(I)V

    iget-object v1, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v1}, Lcom/google/protobuf/g;->e()I

    move-result v1

    add-int/2addr v1, v0

    :cond_a
    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->r()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->e()I

    move-result v0

    if-lt v0, v1, :cond_a

    :goto_0
    return-void
.end method

.method public y()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->z()J

    move-result-wide v0

    return-wide v0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/google/protobuf/h;->X(I)V

    iget-object v0, p0, Lcom/google/protobuf/h;->a:Lcom/google/protobuf/g;

    invoke-virtual {v0}, Lcom/google/protobuf/g;->A()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
