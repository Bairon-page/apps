.class public final LTg/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LTg/a;


# instance fields
.field private final a:Ljava/lang/Iterable;

.field private final b:Lah/b;


# direct methods
.method public constructor <init>(Lah/k;Ljava/lang/Iterable;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "samWithReceiverResolvers"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTg/b;->a:Ljava/lang/Iterable;

    invoke-interface {p1}, Lah/k;->f()Lah/b;

    move-result-object p1

    iput-object p1, p0, LTg/b;->b:Lah/b;

    return-void
.end method
