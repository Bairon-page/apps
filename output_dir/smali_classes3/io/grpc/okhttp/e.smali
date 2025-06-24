.class Lio/grpc/okhttp/e;
.super Lio/grpc/internal/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/okhttp/e$b;,
        Lio/grpc/okhttp/e$a;
    }
.end annotation


# static fields
.field private static final p:LSh/d;


# instance fields
.field private final h:Lio/grpc/MethodDescriptor;

.field private final i:Ljava/lang/String;

.field private final j:Lio/grpc/internal/F0;

.field private k:Ljava/lang/String;

.field private final l:Lio/grpc/okhttp/e$b;

.field private final m:Lio/grpc/okhttp/e$a;

.field private final n:Lio/grpc/a;

.field private o:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LSh/d;

    invoke-direct {v0}, LSh/d;-><init>()V

    sput-object v0, Lio/grpc/okhttp/e;->p:LSh/d;

    return-void
.end method

.method constructor <init>(Lio/grpc/MethodDescriptor;Lio/grpc/u;Lio/grpc/okhttp/b;Lio/grpc/okhttp/f;Lio/grpc/okhttp/m;Ljava/lang/Object;IILjava/lang/String;Ljava/lang/String;Lio/grpc/internal/F0;Lio/grpc/internal/L0;Lio/grpc/b;Z)V
    .locals 12

    move-object v10, p0

    new-instance v1, Lio/grpc/okhttp/l;

    invoke-direct {v1}, Lio/grpc/okhttp/l;-><init>()V

    const/4 v7, 0x0

    if-eqz p14, :cond_0

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    move-object v0, p0

    move-object/from16 v2, p11

    move-object/from16 v3, p12

    move-object v4, p2

    move-object/from16 v5, p13

    invoke-direct/range {v0 .. v6}, Lio/grpc/internal/a;-><init>(Lio/grpc/internal/N0;Lio/grpc/internal/F0;Lio/grpc/internal/L0;Lio/grpc/u;Lio/grpc/b;Z)V

    new-instance v0, Lio/grpc/okhttp/e$a;

    invoke-direct {v0, p0}, Lio/grpc/okhttp/e$a;-><init>(Lio/grpc/okhttp/e;)V

    iput-object v0, v10, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    iput-boolean v7, v10, Lio/grpc/okhttp/e;->o:Z

    const-string v0, "statsTraceCtx"

    move-object/from16 v3, p11

    invoke-static {v3, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/grpc/internal/F0;

    iput-object v0, v10, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/F0;

    move-object v0, p1

    iput-object v0, v10, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    move-object/from16 v1, p9

    iput-object v1, v10, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    move-object/from16 v1, p10

    iput-object v1, v10, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    invoke-virtual/range {p4 .. p4}, Lio/grpc/okhttp/f;->f()Lio/grpc/a;

    move-result-object v1

    iput-object v1, v10, Lio/grpc/okhttp/e;->n:Lio/grpc/a;

    new-instance v11, Lio/grpc/okhttp/e$b;

    invoke-virtual {p1}, Lio/grpc/MethodDescriptor;->c()Ljava/lang/String;

    move-result-object v9

    move-object v0, v11

    move-object v1, p0

    move/from16 v2, p7

    move-object/from16 v4, p6

    move-object v5, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p4

    move/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lio/grpc/okhttp/e$b;-><init>(Lio/grpc/okhttp/e;ILio/grpc/internal/F0;Ljava/lang/Object;Lio/grpc/okhttp/b;Lio/grpc/okhttp/m;Lio/grpc/okhttp/f;ILjava/lang/String;)V

    iput-object v11, v10, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-void
.end method

.method static synthetic B(Lio/grpc/okhttp/e;)Lio/grpc/MethodDescriptor;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    return-object p0
.end method

.method static synthetic C(Lio/grpc/okhttp/e;)Z
    .locals 0

    iget-boolean p0, p0, Lio/grpc/okhttp/e;->o:Z

    return p0
.end method

.method static synthetic D(Lio/grpc/okhttp/e;)Lio/grpc/internal/L0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/L0;

    move-result-object p0

    return-object p0
.end method

.method static synthetic E(Lio/grpc/okhttp/e;Z)Z
    .locals 0

    iput-boolean p1, p0, Lio/grpc/okhttp/e;->o:Z

    return p1
.end method

.method static synthetic F(Lio/grpc/okhttp/e;)Lio/grpc/internal/F0;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->j:Lio/grpc/internal/F0;

    return-object p0
.end method

.method static synthetic G(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic H(Lio/grpc/okhttp/e;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic I(Lio/grpc/okhttp/e;)Lio/grpc/okhttp/e$b;
    .locals 0

    iget-object p0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-object p0
.end method

.method static synthetic J()LSh/d;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/e;->p:LSh/d;

    return-object v0
.end method

.method static synthetic K(Lio/grpc/okhttp/e;I)V
    .locals 0

    invoke-virtual {p0, p1}, Lio/grpc/internal/c;->t(I)V

    return-void
.end method

.method static synthetic L(Lio/grpc/okhttp/e;)Lio/grpc/internal/L0;
    .locals 0

    invoke-virtual {p0}, Lio/grpc/internal/a;->x()Lio/grpc/internal/L0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method protected A()Lio/grpc/okhttp/e$a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->m:Lio/grpc/okhttp/e$a;

    return-object v0
.end method

.method public M()Lio/grpc/MethodDescriptor$MethodType;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->h:Lio/grpc/MethodDescriptor;

    invoke-virtual {v0}, Lio/grpc/MethodDescriptor;->e()Lio/grpc/MethodDescriptor$MethodType;

    move-result-object v0

    return-object v0
.end method

.method protected N()Lio/grpc/okhttp/e$b;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->l:Lio/grpc/okhttp/e$b;

    return-object v0
.end method

.method O()Z
    .locals 1

    iget-boolean v0, p0, Lio/grpc/okhttp/e;->o:Z

    return v0
.end method

.method public f()Lio/grpc/a;
    .locals 1

    iget-object v0, p0, Lio/grpc/okhttp/e;->n:Lio/grpc/a;

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "authority"

    invoke-static {p1, v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lio/grpc/okhttp/e;->k:Ljava/lang/String;

    return-void
.end method

.method protected bridge synthetic u()Lio/grpc/internal/c$a;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic v()Lio/grpc/internal/a$b;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->A()Lio/grpc/okhttp/e$a;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic z()Lio/grpc/internal/a$c;
    .locals 1

    invoke-virtual {p0}, Lio/grpc/okhttp/e;->N()Lio/grpc/okhttp/e$b;

    move-result-object v0

    return-object v0
.end method
