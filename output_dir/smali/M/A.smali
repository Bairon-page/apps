.class public final LM/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lyh/a;

.field private final b:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lyh/b;->b(ZILjava/lang/Object;)Lyh/a;

    move-result-object v0

    iput-object v0, p0, LM/A;->a:Lyh/a;

    const/4 v0, 0x2

    invoke-static {v2, v2, v0, v2}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object v0

    iput-object v0, p0, LM/A;->b:LW/K;

    return-void
.end method


# virtual methods
.method public final a()LM/y;
    .locals 1

    iget-object v0, p0, LM/A;->b:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0
.end method
