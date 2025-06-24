.class public Lvb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvb/f$b;
    }
.end annotation


# static fields
.field private static final c:Lvb/f$b;


# instance fields
.field private final a:Lzb/g;

.field private b:Lvb/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvb/f$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lvb/f$b;-><init>(Lvb/f$a;)V

    sput-object v0, Lvb/f;->c:Lvb/f$b;

    return-void
.end method

.method public constructor <init>(Lzb/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvb/f;->a:Lzb/g;

    .line 3
    sget-object p1, Lvb/f;->c:Lvb/f$b;

    iput-object p1, p0, Lvb/f;->b:Lvb/d;

    return-void
.end method

.method public constructor <init>(Lzb/g;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lvb/f;-><init>(Lzb/g;)V

    .line 5
    invoke-virtual {p0, p2}, Lvb/f;->e(Ljava/lang/String;)V

    return-void
.end method

.method private d(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    iget-object v0, p0, Lvb/f;->a:Lzb/g;

    const-string v1, "userlog"

    invoke-virtual {v0, p1, v1}, Lzb/g;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lvb/f;->b:Lvb/d;

    invoke-interface {v0}, Lvb/d;->d()V

    return-void
.end method

.method public b()[B
    .locals 1

    iget-object v0, p0, Lvb/f;->b:Lvb/d;

    invoke-interface {v0}, Lvb/d;->c()[B

    move-result-object v0

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lvb/f;->b:Lvb/d;

    invoke-interface {v0}, Lvb/d;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvb/f;->b:Lvb/d;

    invoke-interface {v0}, Lvb/d;->a()V

    sget-object v0, Lvb/f;->c:Lvb/f$b;

    iput-object v0, p0, Lvb/f;->b:Lvb/d;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lvb/f;->d(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    const/high16 v0, 0x10000

    invoke-virtual {p0, p1, v0}, Lvb/f;->f(Ljava/io/File;I)V

    return-void
.end method

.method f(Ljava/io/File;I)V
    .locals 1

    new-instance v0, Lvb/i;

    invoke-direct {v0, p1, p2}, Lvb/i;-><init>(Ljava/io/File;I)V

    iput-object v0, p0, Lvb/f;->b:Lvb/d;

    return-void
.end method

.method public g(JLjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lvb/f;->b:Lvb/d;

    invoke-interface {v0, p1, p2, p3}, Lvb/d;->e(JLjava/lang/String;)V

    return-void
.end method
