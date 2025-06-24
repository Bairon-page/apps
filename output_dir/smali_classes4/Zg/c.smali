.class public final LZg/c;
.super Lsg/e;
.source "SourceFile"

# interfaces
.implements LZg/b;


# instance fields
.field private final U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

.field private final V:LJg/c;

.field private final W:LJg/g;

.field private final X:LJg/h;

.field private final Y:LZg/d;


# direct methods
.method public constructor <init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V
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

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lsg/e;-><init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)V

    iput-object v8, v7, LZg/c;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    iput-object v9, v7, LZg/c;->V:LJg/c;

    iput-object v10, v7, LZg/c;->W:LJg/g;

    iput-object v11, v7, LZg/c;->X:LJg/h;

    move-object/from16 v0, p10

    iput-object v0, v7, LZg/c;->Y:LZg/d;

    return-void
.end method

.method public synthetic constructor <init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
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

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v1 .. v12}, LZg/c;-><init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V

    return-void
.end method


# virtual methods
.method public C()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public E()LJg/g;
    .locals 1

    iget-object v0, p0, LZg/c;->W:LJg/g;

    return-object v0
.end method

.method public I()LJg/c;
    .locals 1

    iget-object v0, p0, LZg/c;->V:LJg/c;

    return-object v0
.end method

.method public J()LZg/d;
    .locals 1

    iget-object v0, p0, LZg/c;->Y:LZg/d;

    return-object v0
.end method

.method public bridge synthetic L0(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LZg/c;->s1(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)LZg/c;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic e0()Lkotlin/reflect/jvm/internal/impl/protobuf/m;
    .locals 1

    invoke-virtual {p0}, LZg/c;->t1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v0

    return-object v0
.end method

.method public isExternal()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public bridge synthetic o1(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)Lsg/e;
    .locals 0

    invoke-virtual/range {p0 .. p6}, LZg/c;->s1(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)LZg/c;

    move-result-object p1

    return-object p1
.end method

.method protected s1(Lpg/g;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;LLg/e;Lqg/e;Lpg/J;)LZg/c;
    .locals 14

    move-object v0, p1

    const-string v1, "newOwner"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    move-object/from16 v7, p3

    invoke-static {v7, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "annotations"

    move-object/from16 v5, p5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "source"

    move-object/from16 v13, p6

    invoke-static {v13, v1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZg/c;

    move-object v3, v0

    check-cast v3, Lpg/a;

    move-object/from16 v4, p2

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-object v0, p0

    iget-boolean v6, v0, Lsg/e;->T:Z

    invoke-virtual {p0}, LZg/c;->t1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    move-result-object v8

    invoke-virtual {p0}, LZg/c;->I()LJg/c;

    move-result-object v9

    invoke-virtual {p0}, LZg/c;->E()LJg/g;

    move-result-object v10

    invoke-virtual {p0}, LZg/c;->u1()LJg/h;

    move-result-object v11

    invoke-virtual {p0}, LZg/c;->J()LZg/d;

    move-result-object v12

    move-object v2, v1

    invoke-direct/range {v2 .. v13}, LZg/c;-><init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/d;Lqg/e;ZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;LJg/c;LJg/g;LJg/h;LZg/d;Lpg/J;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Q0()Z

    move-result v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/a;->Y0(Z)V

    return-object v1
.end method

.method public t1()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;
    .locals 1

    iget-object v0, p0, LZg/c;->U:Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Constructor;

    return-object v0
.end method

.method public u1()LJg/h;
    .locals 1

    iget-object v0, p0, LZg/c;->X:LJg/h;

    return-object v0
.end method
