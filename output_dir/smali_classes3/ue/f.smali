.class public final Lue/f;
.super Lue/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lue/f$a;
    }
.end annotation


# instance fields
.field private final a:Lue/a;

.field private final b:Lue/a;


# direct methods
.method public constructor <init>(Lue/a;Lue/a;)V
    .locals 1

    invoke-direct {p0}, Lue/a;-><init>()V

    const-string v0, "creds1"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/a;

    iput-object p1, p0, Lue/f;->a:Lue/a;

    const-string p1, "creds2"

    invoke-static {p2, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/a;

    iput-object p1, p0, Lue/f;->b:Lue/a;

    return-void
.end method


# virtual methods
.method public a(Lue/a$b;Ljava/util/concurrent/Executor;Lue/a$a;)V
    .locals 8

    iget-object v0, p0, Lue/f;->a:Lue/a;

    new-instance v7, Lue/f$a;

    invoke-static {}, Lue/j;->e()Lue/j;

    move-result-object v6

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lue/f$a;-><init>(Lue/f;Lue/a$b;Ljava/util/concurrent/Executor;Lue/a$a;Lue/j;)V

    invoke-virtual {v0, p1, p2, v7}, Lue/a;->a(Lue/a$b;Ljava/util/concurrent/Executor;Lue/a$a;)V

    return-void
.end method
