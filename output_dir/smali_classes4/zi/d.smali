.class public final Lzi/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzi/d$a;
    }
.end annotation


# instance fields
.field private a:Lzi/e;

.field private b:Lzi/e;

.field private c:Lzi/e;

.field private d:Lzi/e;

.field private e:Lzi/e;


# direct methods
.method protected constructor <init>()V
    .locals 17

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lzi/e;

    sget-object v2, Lzi/l;->a:Lzi/l;

    sget-object v3, Lzi/p;->a:Lzi/p;

    sget-object v4, Lzi/b;->a:Lzi/b;

    sget-object v5, Lzi/f;->a:Lzi/f;

    sget-object v6, Lzi/h;->a:Lzi/h;

    sget-object v7, Lzi/i;->a:Lzi/i;

    const/4 v8, 0x6

    new-array v9, v8, [Lzi/c;

    const/4 v10, 0x0

    aput-object v2, v9, v10

    const/4 v11, 0x1

    aput-object v3, v9, v11

    const/4 v12, 0x2

    aput-object v4, v9, v12

    const/4 v13, 0x3

    aput-object v5, v9, v13

    const/4 v14, 0x4

    aput-object v6, v9, v14

    const/4 v15, 0x5

    aput-object v7, v9, v15

    invoke-direct {v1, v9}, Lzi/e;-><init>([Lzi/c;)V

    iput-object v1, v0, Lzi/d;->a:Lzi/e;

    new-instance v1, Lzi/e;

    const/4 v9, 0x7

    new-array v9, v9, [Lzi/c;

    sget-object v16, Lzi/n;->a:Lzi/n;

    aput-object v16, v9, v10

    aput-object v2, v9, v11

    aput-object v3, v9, v12

    aput-object v4, v9, v13

    aput-object v5, v9, v14

    aput-object v6, v9, v15

    aput-object v7, v9, v8

    invoke-direct {v1, v9}, Lzi/e;-><init>([Lzi/c;)V

    iput-object v1, v0, Lzi/d;->b:Lzi/e;

    new-instance v1, Lzi/e;

    sget-object v2, Lzi/k;->a:Lzi/k;

    sget-object v4, Lzi/m;->a:Lzi/m;

    new-array v5, v15, [Lzi/c;

    aput-object v2, v5, v10

    aput-object v4, v5, v11

    aput-object v3, v5, v12

    aput-object v6, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lzi/e;-><init>([Lzi/c;)V

    iput-object v1, v0, Lzi/d;->c:Lzi/e;

    new-instance v1, Lzi/e;

    new-array v5, v15, [Lzi/c;

    aput-object v2, v5, v10

    sget-object v2, Lzi/o;->a:Lzi/o;

    aput-object v2, v5, v11

    aput-object v4, v5, v12

    aput-object v3, v5, v13

    aput-object v7, v5, v14

    invoke-direct {v1, v5}, Lzi/e;-><init>([Lzi/c;)V

    iput-object v1, v0, Lzi/d;->d:Lzi/e;

    new-instance v1, Lzi/e;

    new-array v2, v13, [Lzi/c;

    aput-object v4, v2, v10

    aput-object v3, v2, v11

    aput-object v7, v2, v12

    invoke-direct {v1, v2}, Lzi/e;-><init>([Lzi/c;)V

    iput-object v1, v0, Lzi/d;->e:Lzi/e;

    return-void
.end method

.method public static a()Lzi/d;
    .locals 1

    sget-object v0, Lzi/d$a;->a:Lzi/d;

    return-object v0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lzi/g;
    .locals 3

    iget-object v0, p0, Lzi/d;->a:Lzi/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lzi/e;->b(Ljava/lang/Class;)Lzi/c;

    move-result-object v0

    check-cast v0, Lzi/g;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No instant converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c(Ljava/lang/Object;)Lzi/j;
    .locals 3

    iget-object v0, p0, Lzi/d;->b:Lzi/e;

    if-nez p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lzi/e;->b(Ljava/lang/Class;)Lzi/c;

    move-result-object v0

    check-cast v0, Lzi/j;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No partial converter found for type: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_2

    const-string p1, "null"

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ConverterManager["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/d;->a:Lzi/e;

    invoke-virtual {v1}, Lzi/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " instant,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/d;->b:Lzi/e;

    invoke-virtual {v1}, Lzi/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " partial,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/d;->c:Lzi/e;

    invoke-virtual {v1}, Lzi/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " duration,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/d;->d:Lzi/e;

    invoke-virtual {v1}, Lzi/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " period,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lzi/d;->e:Lzi/e;

    invoke-virtual {v1}, Lzi/e;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " interval]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
