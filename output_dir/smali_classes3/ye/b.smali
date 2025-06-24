.class public final Lye/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lye/b$b;
    }
.end annotation


# instance fields
.field private final a:Lye/a;

.field private final b:Lwe/c;


# direct methods
.method private constructor <init>(Lye/b$b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lye/b$b;->a(Lye/b$b;)Lye/a;

    move-result-object v0

    iput-object v0, p0, Lye/b;->a:Lye/a;

    .line 4
    invoke-static {p1}, Lye/b$b;->b(Lye/b$b;)Lwe/c$b;

    move-result-object p1

    invoke-virtual {p1}, Lwe/c$b;->c()Lwe/c;

    move-result-object p1

    iput-object p1, p0, Lye/b;->b:Lwe/c;

    return-void
.end method

.method synthetic constructor <init>(Lye/b$b;Lye/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lye/b;-><init>(Lye/b$b;)V

    return-void
.end method


# virtual methods
.method public a()Lwe/c;
    .locals 1

    iget-object v0, p0, Lye/b;->b:Lwe/c;

    return-object v0
.end method

.method public b()Lye/a;
    .locals 1

    iget-object v0, p0, Lye/b;->a:Lye/a;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lye/b;->a:Lye/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
