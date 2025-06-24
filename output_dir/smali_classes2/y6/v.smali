.class public final synthetic Ly6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:I

.field public final synthetic f:LZf/a;

.field public final synthetic v:LZf/q;


# direct methods
.method public synthetic constructor <init>(ZZZLjava/util/List;ILZf/a;LZf/q;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Ly6/v;->a:Z

    const/4 v2, 0x7

    iput-boolean p2, v0, Ly6/v;->b:Z

    const/4 v3, 0x6

    iput-boolean p3, v0, Ly6/v;->c:Z

    const/4 v2, 0x3

    iput-object p4, v0, Ly6/v;->d:Ljava/util/List;

    const/4 v3, 0x7

    iput p5, v0, Ly6/v;->e:I

    const/4 v2, 0x5

    iput-object p6, v0, Ly6/v;->f:LZf/a;

    const/4 v3, 0x1

    iput-object p7, v0, Ly6/v;->v:LZf/q;

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-boolean v0, p0, Ly6/v;->a:Z

    const/4 v9, 0x3

    iget-boolean v1, p0, Ly6/v;->b:Z

    const/4 v9, 0x7

    iget-boolean v2, p0, Ly6/v;->c:Z

    const/4 v9, 0x1

    iget-object v3, p0, Ly6/v;->d:Ljava/util/List;

    const/4 v9, 0x7

    iget v4, p0, Ly6/v;->e:I

    const/4 v9, 0x7

    iget-object v5, p0, Ly6/v;->f:LZf/a;

    const/4 v9, 0x6

    iget-object v6, p0, Ly6/v;->v:LZf/q;

    const/4 v9, 0x1

    move-object v7, p1

    check-cast v7, LB/s;

    const/4 v9, 0x7

    invoke-static/range {v0 .. v7}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->p(ZZZLjava/util/List;ILZf/a;LZf/q;LB/s;)LNf/u;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
