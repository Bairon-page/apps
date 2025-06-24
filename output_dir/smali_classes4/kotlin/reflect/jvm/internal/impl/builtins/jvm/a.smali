.class public final Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;
    }
.end annotation


# static fields
.field public static final e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

.field private static final f:LLg/e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->e:Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a$a;

    const-string v0, "clone"

    invoke-static {v0}, LLg/e;->j(Ljava/lang/String;)LLg/e;

    move-result-object v0

    const-string v1, "identifier(\"clone\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LLg/e;

    return-void
.end method

.method public constructor <init>(Lah/k;Lpg/a;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "containingClass"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;-><init>(Lah/k;Lpg/a;)V

    return-void
.end method

.method public static final synthetic m()LLg/e;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LLg/e;

    return-object v0
.end method


# virtual methods
.method protected i()Ljava/util/List;
    .locals 14

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lpg/a;

    move-result-object v0

    sget-object v1, Lqg/e;->s:Lqg/e$a;

    invoke-virtual {v1}, Lqg/e$a;->b()Lqg/e;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/jvm/a;->f:LLg/e;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v4, Lpg/J;->a:Lpg/J;

    invoke-static {v0, v1, v2, v3, v4}, Lsg/B;->l1(Lpg/g;Lqg/e;LLg/e;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lpg/J;)Lsg/B;

    move-result-object v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lpg/a;

    move-result-object v1

    invoke-interface {v1}, Lpg/a;->J0()Lpg/I;

    move-result-object v7

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v9

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v10

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/GivenFunctionsMemberScope;->l()Lpg/a;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->j(Lpg/g;)Lkotlin/reflect/jvm/internal/impl/builtins/d;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/d;->i()Lbh/z;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lpg/n;->c:Lpg/o;

    const/4 v6, 0x0

    move-object v5, v0

    invoke-virtual/range {v5 .. v13}, Lsg/B;->n1(Lpg/I;Lpg/I;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbh/v;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lpg/o;)Lsg/B;

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
