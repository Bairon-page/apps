.class final Lwb/f$b;
.super Lwb/F$d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/F$d$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwb/F$d;
    .locals 4

    iget-object v0, p0, Lwb/f$b;->a:Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Lwb/f;

    iget-object v2, p0, Lwb/f$b;->b:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lwb/f;-><init>(Ljava/util/List;Ljava/lang/String;Lwb/f$a;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Missing required properties:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " files"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/util/List;)Lwb/F$d$a;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwb/f$b;->a:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null files"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public c(Ljava/lang/String;)Lwb/F$d$a;
    .locals 0

    iput-object p1, p0, Lwb/f$b;->b:Ljava/lang/String;

    return-object p0
.end method
