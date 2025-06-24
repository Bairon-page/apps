.class public final LZg/h;
.super Lsg/B;
.source "SourceFile"

# interfaces
.implements LZg/b;


# instance fields
.field private final T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

.field private final U:LJg/c;

.field private final V:LJg/g;

.field private final W:LJg/h;

.field private final X:LZg/d;


# direct methods
.method public constructor <init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V
    .locals 12

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    const-string v0, "containingDeclaration"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "versionRequirementTable"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p11, :cond_0

    sget-object v0, Lpg/J;->a:Lpg/J;

    move-object v6, v0

    goto :goto_0

    :cond_0
    move-object/from16 v6, p11

    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/B;-><init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)V

    iput-object v8, v7, LZg/h;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    iput-object v9, v7, LZg/h;->U:LJg/c;

    iput-object v10, v7, LZg/h;->V:LJg/g;

    iput-object v11, v7, LZg/h;->W:LJg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LZg/h;->X:LZg/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 13

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v12, v0

    goto :goto_0

    :cond_0
    move-object/from16 v12, p11

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LZg/h;-><init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V

    return-void
.end method


# virtual methods
.method public E()LJg/g;
    .locals 1

    iget-object v0, p0, LZg/h;->V:LJg/g;

    return-object v0
.end method

.method public I()LJg/c;
    .locals 1

    iget-object v0, p0, LZg/h;->U:LJg/c;

    return-object v0
.end method

.method public J()LZg/d;
    .locals 1

    iget-object v0, p0, LZg/h;->X:LZg/d;

    return-object v0
.end method

.method protected L0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 13

    const-string v0, "newOwner"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    move-object/from16 v6, p3

    invoke-static {v6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    move-object/from16 v12, p6

    invoke-static {v12, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LZg/h;

    move-object v3, p2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    if-nez p4, :cond_0

    invoke-virtual {p0}, Lsg/i;->getName()LLg/e;

    move-result-object v1

    const-string v5, "name"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p4

    :goto_0
    invoke-virtual {p0}, LZg/h;->p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v7

    invoke-virtual {p0}, LZg/h;->I()LJg/c;

    move-result-object v8

    invoke-virtual {p0}, LZg/h;->E()LJg/g;

    move-result-object v9

    invoke-virtual {p0}, LZg/h;->q1()LJg/h;

    move-result-object v10

    invoke-virtual {p0}, LZg/h;->J()LZg/d;

    move-result-object v11

    move-object v1, v0

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    move-object/from16 v12, p6

    invoke-direct/range {v1 .. v12}, LZg/h;-><init>(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0()Z

    move-result v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0(Z)V

    return-object v0
.end method

.method public bridge synthetic e0()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 1

    invoke-virtual {p0}, LZg/h;->p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    move-result-object v0

    return-object v0
.end method

.method public p1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;
    .locals 1

    iget-object v0, p0, LZg/h;->T:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Function;

    return-object v0
.end method

.method public q1()LJg/h;
    .locals 1

    iget-object v0, p0, LZg/h;->W:LJg/h;

    return-object v0
.end method
