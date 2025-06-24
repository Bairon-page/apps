.class public final synthetic Lh7/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lh7/k;


# direct methods
.method public synthetic constructor <init>(Lh7/k;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lh7/c;->a:Lh7/k;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lh7/c;->a:Lh7/k;

    const/4 v3, 0x6

    check-cast p1, Lapp/rive/runtime/kotlin/RiveAnimationView;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lh7/e;->a(Lh7/k;Lapp/rive/runtime/kotlin/RiveAnimationView;)LNf/u;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
