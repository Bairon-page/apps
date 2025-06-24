.class public final LAg/d;
.super LAg/e;
.source "SourceFile"


# instance fields
.field private final U:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

.field private final V:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

.field private final W:Lpg/F;


# direct methods
.method public constructor <init>(Lpg/a;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lpg/F;)V
    .locals 16

    move-object/from16 v12, p0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    const-string v0, "ownerDescriptor"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getterMethod"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "overriddenProperty"

    invoke-static {v15, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v0}, Lqg/e$a;->b()Lqg/e;

    move-result-object v2

    invoke-interface/range {p2 .. p2}, Lpg/s;->s()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Lpg/s;->getVisibility()Lpg/o;

    move-result-object v4

    if-eqz v14, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-interface/range {p4 .. p4}, Lpg/x;->getName()LLg/e;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Lpg/j;->i()Lpg/J;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v11}, LAg/e;-><init>(Lpg/g;Lqg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;ZLLg/e;Lpg/J;Lpg/F;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;ZLkotlin/Pair;)V

    iput-object v13, v12, LAg/d;->U:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    iput-object v14, v12, LAg/d;->V:Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    iput-object v15, v12, LAg/d;->W:Lpg/F;

    return-void
.end method
