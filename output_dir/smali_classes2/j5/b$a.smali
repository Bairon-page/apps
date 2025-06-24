.class public final Lj5/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM2/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lj5/b;->g(Lcom/getmimo/data/content/model/track/LessonImage;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lj5/b$a;->c:Ljava/lang/String;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lj5/b$a;->d:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a(LM2/g;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b(LM2/g;LM2/o;)V
    .locals 4

    move-object v0, p0

    new-instance p1, Ljava/lang/StringBuilder;

    const/4 v2, 0x6

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x7

    const-string v3, "Prefetch image success: "

    move-object p2, v3

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, v0, Lj5/b$a;->d:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v3, 0x1

    invoke-static {p1, p2}, LSi/a;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x6

    return-void
.end method

.method public c(LM2/g;LM2/e;)V
    .locals 4

    move-object v1, p0

    invoke-virtual {p2}, LM2/e;->c()Ljava/lang/Throwable;

    move-result-object v3

    move-object p1, v3

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v3, 0x2

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x7

    const-string v3, "Error while prefetching image : "

    move-object v0, v3

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, Lj5/b$a;->c:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v3, 0x0

    move v0, v3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {p1, p2, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x2

    return-void
.end method

.method public d(LM2/g;)V
    .locals 4

    move-object v0, p0

    return-void
.end method
