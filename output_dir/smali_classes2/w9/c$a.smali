.class public final Lw9/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw9/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, ""

    move-object v0, v3

    iput-object v0, v1, Lw9/c$a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v3, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lw9/c$a;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lw9/c;
    .locals 7

    move-object v3, p0

    new-instance v0, Lw9/c;

    const/4 v6, 0x3

    iget-object v1, v3, Lw9/c$a;->a:Ljava/lang/String;

    const/4 v6, 0x6

    iget-object v2, v3, Lw9/c$a;->b:Ljava/util/List;

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    move-object v2, v5

    invoke-direct {v0, v1, v2}, Lw9/c;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 v6, 0x7

    return-object v0
.end method

.method public b(Ljava/util/List;)Lw9/c$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lw9/c$a;->b:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lw9/c$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lw9/c$a;->a:Ljava/lang/String;

    const/4 v2, 0x7

    return-object v0
.end method
