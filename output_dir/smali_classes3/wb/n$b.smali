.class final Lwb/n$b;
.super Lwb/F$e$d$a$b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwb/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/List;

.field private b:Lwb/F$e$d$a$b$c;

.field private c:Lwb/F$a;

.field private d:Lwb/F$e$d$a$b$d;

.field private e:Ljava/util/List;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lwb/F$e$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lwb/F$e$d$a$b;
    .locals 8

    iget-object v4, p0, Lwb/n$b;->d:Lwb/F$e$d$a$b$d;

    if-eqz v4, :cond_1

    iget-object v5, p0, Lwb/n$b;->e:Ljava/util/List;

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v7, Lwb/n;

    iget-object v1, p0, Lwb/n$b;->a:Ljava/util/List;

    iget-object v2, p0, Lwb/n$b;->b:Lwb/F$e$d$a$b$c;

    iget-object v3, p0, Lwb/n$b;->c:Lwb/F$a;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lwb/n;-><init>(Ljava/util/List;Lwb/F$e$d$a$b$c;Lwb/F$a;Lwb/F$e$d$a$b$d;Ljava/util/List;Lwb/n$a;)V

    return-object v7

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lwb/n$b;->d:Lwb/F$e$d$a$b$d;

    if-nez v1, :cond_2

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, Lwb/n$b;->e:Ljava/util/List;

    if-nez v1, :cond_3

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public b(Lwb/F$a;)Lwb/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lwb/n$b;->c:Lwb/F$a;

    return-object p0
.end method

.method public c(Ljava/util/List;)Lwb/F$e$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwb/n$b;->e:Ljava/util/List;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public d(Lwb/F$e$d$a$b$c;)Lwb/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lwb/n$b;->b:Lwb/F$e$d$a$b$c;

    return-object p0
.end method

.method public e(Lwb/F$e$d$a$b$d;)Lwb/F$e$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lwb/n$b;->d:Lwb/F$e$d$a$b$d;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f(Ljava/util/List;)Lwb/F$e$d$a$b$b;
    .locals 0

    iput-object p1, p0, Lwb/n$b;->a:Ljava/util/List;

    return-object p0
.end method
