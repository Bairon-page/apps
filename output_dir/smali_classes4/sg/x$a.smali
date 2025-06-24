.class public Lsg/x$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsg/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Lpg/g;

.field private b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field private c:Lpg/o;

.field private d:Lpg/F;

.field private e:Z

.field private f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field private g:Lkotlin/reflect/jvm/internal/impl/types/p;

.field private h:Z

.field private i:Lpg/I;

.field private j:Ljava/util/List;

.field private k:LLg/e;

.field private l:Lbh/v;

.field final synthetic m:Lsg/x;


# direct methods
.method public constructor <init>(Lsg/x;)V
    .locals 2

    iput-object p1, p0, Lsg/x$a;->m:Lsg/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lsg/j;->b()Lpg/g;

    move-result-object v0

    iput-object v0, p0, Lsg/x$a;->a:Lpg/g;

    invoke-virtual {p1}, Lsg/x;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    iput-object v0, p0, Lsg/x$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    invoke-virtual {p1}, Lsg/x;->getVisibility()Lpg/o;

    move-result-object v0

    iput-object v0, p0, Lsg/x$a;->c:Lpg/o;

    const/4 v0, 0x0

    iput-object v0, p0, Lsg/x$a;->d:Lpg/F;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lsg/x$a;->e:Z

    invoke-virtual {p1}, Lsg/x;->h()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v1

    iput-object v1, p0, Lsg/x$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/p;->b:Lkotlin/reflect/jvm/internal/impl/types/p;

    iput-object v1, p0, Lsg/x$a;->g:Lkotlin/reflect/jvm/internal/impl/types/p;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lsg/x$a;->h:Z

    invoke-static {p1}, Lsg/x;->M0(Lsg/x;)Lpg/I;

    move-result-object v1

    iput-object v1, p0, Lsg/x$a;->i:Lpg/I;

    iput-object v0, p0, Lsg/x$a;->j:Ljava/util/List;

    invoke-virtual {p1}, Lsg/i;->getName()LLg/e;

    move-result-object v0

    iput-object v0, p0, Lsg/x$a;->k:LLg/e;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/c;->getType()Lbh/v;

    move-result-object p1

    iput-object p1, p0, Lsg/x$a;->l:Lbh/v;

    return-void
.end method

.method private static synthetic a(I)V
    .locals 24

    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method

.method static synthetic b(Lsg/x$a;)Lpg/g;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->a:Lpg/g;

    return-object p0
.end method

.method static synthetic c(Lsg/x$a;)Lbh/v;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->l:Lbh/v;

    return-object p0
.end method

.method static synthetic d(Lsg/x$a;)Lpg/I;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->i:Lpg/I;

    return-object p0
.end method

.method static synthetic e(Lsg/x$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/x$a;->h:Z

    return p0
.end method

.method static synthetic f(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method static synthetic g(Lsg/x$a;)Lpg/o;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->c:Lpg/o;

    return-object p0
.end method

.method static synthetic h(Lsg/x$a;)Lpg/F;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->d:Lpg/F;

    return-object p0
.end method

.method static synthetic i(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method static synthetic j(Lsg/x$a;)LLg/e;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->k:LLg/e;

    return-object p0
.end method

.method static synthetic k(Lsg/x$a;)Z
    .locals 0

    iget-boolean p0, p0, Lsg/x$a;->e:Z

    return p0
.end method

.method static synthetic l(Lsg/x$a;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->j:Ljava/util/List;

    return-object p0
.end method

.method static synthetic m(Lsg/x$a;)Lkotlin/reflect/jvm/internal/impl/types/p;
    .locals 0

    iget-object p0, p0, Lsg/x$a;->g:Lkotlin/reflect/jvm/internal/impl/types/p;

    return-object p0
.end method


# virtual methods
.method public n()Lpg/F;
    .locals 1

    iget-object v0, p0, Lsg/x$a;->m:Lsg/x;

    invoke-virtual {v0, p0}, Lsg/x;->Q0(Lsg/x$a;)Lpg/F;

    move-result-object v0

    return-object v0
.end method

.method o()Lpg/G;
    .locals 1

    iget-object v0, p0, Lsg/x$a;->d:Lpg/F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lpg/F;->d()Lpg/G;

    move-result-object v0

    return-object v0
.end method

.method p()Lpg/H;
    .locals 1

    iget-object v0, p0, Lsg/x$a;->d:Lpg/F;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-interface {v0}, Lpg/F;->g()Lpg/H;

    move-result-object v0

    return-object v0
.end method

.method public q(Z)Lsg/x$a;
    .locals 0

    iput-boolean p1, p0, Lsg/x$a;->h:Z

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lsg/x$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xa

    invoke-static {v0}, Lsg/x$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lsg/x$a;->f:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lsg/x$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x6

    invoke-static {v0}, Lsg/x$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lsg/x$a;->b:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public t(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lsg/x$a;
    .locals 0

    check-cast p1, Lpg/F;

    iput-object p1, p0, Lsg/x$a;->d:Lpg/F;

    return-object p0
.end method

.method public u(Lpg/g;)Lsg/x$a;
    .locals 1

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lsg/x$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lsg/x$a;->a:Lpg/g;

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/types/p;)Lsg/x$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0xf

    invoke-static {v0}, Lsg/x$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lsg/x$a;->g:Lkotlin/reflect/jvm/internal/impl/types/p;

    return-object p0
.end method

.method public w(Lpg/o;)Lsg/x$a;
    .locals 1

    if-nez p1, :cond_0

    const/16 v0, 0x8

    invoke-static {v0}, Lsg/x$a;->a(I)V

    :cond_0
    iput-object p1, p0, Lsg/x$a;->c:Lpg/o;

    return-object p0
.end method
