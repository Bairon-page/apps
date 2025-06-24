.class public final synthetic Ly6/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:LW/p0;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(ZLW/p0;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Ly6/y;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, Ly6/y;->b:LW/p0;

    const/4 v2, 0x6

    iput-object p3, v0, Ly6/y;->c:LW/K;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-boolean v0, v3, Ly6/y;->a:Z

    const/4 v5, 0x2

    iget-object v1, v3, Ly6/y;->b:LW/p0;

    const/4 v6, 0x4

    iget-object v2, v3, Ly6/y;->c:LW/K;

    const/4 v5, 0x7

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->d(ZLW/p0;LW/K;)Z

    move-result v6

    move v0, v6

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
