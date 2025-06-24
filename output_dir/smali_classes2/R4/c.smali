.class public final LR4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:LR4/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LR4/b;)V
    .locals 4

    move-object v1, p0

    const-string v3, "id"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    const-string v3, "devMenuOverriddenSubscription"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    iput-object p1, v1, LR4/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v1, LR4/c;->b:Ljava/lang/String;

    const/4 v3, 0x3

    iput-object p3, v1, LR4/c;->c:LR4/b;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()LR4/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR4/c;->c:LR4/b;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LR4/c;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR4/c;->b:Ljava/lang/String;

    const/4 v3, 0x4

    return-object v0
.end method
