.class public final synthetic Ly6/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LZf/l;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ly6/n;->a:LZf/l;

    const/4 v2, 0x4

    iput-object p2, v0, Ly6/n;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Ly6/n;->a:LZf/l;

    const/4 v4, 0x6

    iget-object v1, v2, Ly6/n;->b:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt;->h(LZf/l;Ljava/lang/String;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
