.class public final LVg/c;
.super LVg/a;
.source "SourceFile"

# interfaces
.implements LVg/f;


# instance fields
.field private final c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

.field private final d:LLg/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lbh/v;LLg/e;LVg/g;)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "receiverType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2, p4}, LVg/a;-><init>(Lbh/v;LVg/g;)V

    iput-object p1, p0, LVg/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    iput-object p3, p0, LVg/c;->d:LLg/e;

    return-void
.end method


# virtual methods
.method public a()LLg/e;
    .locals 1

    iget-object v0, p0, LVg/c;->d:LLg/e;

    return-object v0
.end method

.method public c()Lkotlin/reflect/jvm/internal/impl/descriptors/a;
    .locals 1

    iget-object v0, p0, LVg/c;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Cxt { "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LVg/c;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " }"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
