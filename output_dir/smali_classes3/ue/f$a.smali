.class final Lue/f$a;
.super Lue/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lue/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field private final a:Lue/a$b;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lue/a$a;

.field private final d:Lue/j;

.field final synthetic e:Lue/f;


# direct methods
.method public constructor <init>(Lue/f;Lue/a$b;Ljava/util/concurrent/Executor;Lue/a$a;Lue/j;)V
    .locals 0

    iput-object p1, p0, Lue/f$a;->e:Lue/f;

    invoke-direct {p0}, Lue/a$a;-><init>()V

    iput-object p2, p0, Lue/f$a;->a:Lue/a$b;

    iput-object p3, p0, Lue/f$a;->b:Ljava/util/concurrent/Executor;

    const-string p1, "delegate"

    invoke-static {p4, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/a$a;

    iput-object p1, p0, Lue/f$a;->c:Lue/a$a;

    const-string p1, "context"

    invoke-static {p5, p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lue/j;

    iput-object p1, p0, Lue/f$a;->d:Lue/j;

    return-void
.end method
