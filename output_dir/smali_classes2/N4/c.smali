.class public final LN4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN4/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN4/c$a;
    }
.end annotation


# static fields
.field public static final b:LN4/c$a;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LN4/c$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, LN4/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x5

    sput-object v0, LN4/c;->b:LN4/c$a;

    const/4 v4, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    sget-object v0, LN4/c;->b:LN4/c$a;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, LN4/c$a;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, LN4/c;->a:Ljava/lang/String;

    const/4 v4, 0x2

    return-void
.end method

.method private final e(Ljava/lang/String;)Ljava/io/FileInputStream;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/io/FileInputStream;

    const/4 v5, 0x6

    new-instance v1, Ljava/io/File;

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    const/4 v5, 0x5

    return-object v0
.end method


# virtual methods
.method public a(Lcom/getmimo/data/content/model/track/Tutorial;)Lcom/getmimo/data/content/model/track/Tutorial;
    .locals 4

    move-object v1, p0

    const-string v3, "tutorial"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic b(J)Ljava/io/InputStream;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1, p2}, LN4/c;->h(J)Ljava/io/FileInputStream;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x5

    iget-object v1, v2, LN4/c;->a:Ljava/lang/String;

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "/icons"

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public bridge synthetic d()Ljava/io/InputStream;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, LN4/c;->g()Ljava/io/FileInputStream;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    iget-object v1, v2, LN4/c;->a:Ljava/lang/String;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tracks"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public g()Ljava/io/FileInputStream;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v2}, LN4/c;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tracks.json"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-direct {v2, v0}, LN4/c;->e(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public h(J)Ljava/io/FileInputStream;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x2

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    invoke-virtual {v2}, LN4/c;->f()Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "/tutorial-"

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ".json"

    move-object p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-direct {v2, p1}, LN4/c;->e(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
