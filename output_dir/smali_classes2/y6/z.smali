.class public final synthetic Ly6/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/z;->a:LW/K;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Ly6/z;->a:LW/K;

    const/4 v3, 0x4

    check-cast p1, Ln0/i;

    const/4 v3, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->g(LW/K;Ln0/i;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
