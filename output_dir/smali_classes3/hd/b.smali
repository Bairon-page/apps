.class public final Lhd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Ljava/lang/String;

.field private c:D

.field private d:Z

.field private e:Z

.field private f:Z

.field private g:Lcom/multiplatform/webview/util/KLogSeverity;

.field private h:J

.field private final i:Lhd/a$a;

.field private final j:Lhd/a$b;

.field private final k:Lhd/a$c;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 26

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lhd/b;->a:Z

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    iput-wide v2, v0, Lhd/b;->c:D

    iput-boolean v1, v0, Lhd/b;->d:Z

    sget-object v1, Lcom/multiplatform/webview/util/KLogSeverity;->c:Lcom/multiplatform/webview/util/KLogSeverity;

    iput-object v1, v0, Lhd/b;->g:Lcom/multiplatform/webview/util/KLogSeverity;

    sget-object v1, Lp0/s0;->b:Lp0/s0$a;

    invoke-virtual {v1}, Lp0/s0$a;->d()J

    move-result-wide v1

    iput-wide v1, v0, Lhd/b;->h:J

    new-instance v1, Lhd/a$a;

    move-object v3, v1

    const/16 v18, 0x3fff

    const/16 v19, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v3 .. v19}, Lhd/a$a;-><init>(ZIZLjava/lang/String;IZZZZZZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lhd/b;->i:Lhd/a$a;

    new-instance v1, Lhd/a$b;

    const/16 v24, 0x7

    const/16 v25, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v20, v1

    invoke-direct/range {v20 .. v25}, Lhd/a$b;-><init>(ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lhd/b;->j:Lhd/a$b;

    new-instance v1, Lhd/a$c;

    const/16 v11, 0xff

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v12}, Lhd/a$c;-><init>(ZLp0/s0;Lp0/s0;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v1, v0, Lhd/b;->k:Lhd/a$c;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-boolean v0, p0, Lhd/b;->e:Z

    return v0
.end method

.method public final b()Z
    .locals 1

    iget-boolean v0, p0, Lhd/b;->f:Z

    return v0
.end method

.method public final c()Lhd/a$a;
    .locals 1

    iget-object v0, p0, Lhd/b;->i:Lhd/a$a;

    return-object v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Lhd/b;->h:J

    return-wide v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lhd/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, Lhd/b;->d:Z

    return v0
.end method

.method public final g()D
    .locals 2

    iget-wide v0, p0, Lhd/b;->c:D

    return-wide v0
.end method

.method public final h()Z
    .locals 1

    iget-boolean v0, p0, Lhd/b;->a:Z

    return v0
.end method

.method public final i(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/b;->e:Z

    return-void
.end method

.method public final j(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/b;->f:Z

    return-void
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lhd/b;->a:Z

    return-void
.end method

.method public final l(Lcom/multiplatform/webview/util/KLogSeverity;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lhd/b;->g:Lcom/multiplatform/webview/util/KLogSeverity;

    sget-object v0, Lid/c;->d:Lid/c;

    invoke-virtual {v0, p1}, Lid/c;->f(Lcom/multiplatform/webview/util/KLogSeverity;)V

    return-void
.end method
