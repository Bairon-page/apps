.class public final synthetic LLf/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/IntPredicate;


# instance fields
.field public final synthetic a:Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Predicate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLf/e;->a:Ljava/util/function/Predicate;

    return-void
.end method


# virtual methods
.method public final test(I)Z
    .locals 1

    iget-object v0, p0, LLf/e;->a:Ljava/util/function/Predicate;

    invoke-static {v0, p1}, LLf/f;->z0(Ljava/util/function/Predicate;I)Z

    move-result p1

    return p1
.end method
