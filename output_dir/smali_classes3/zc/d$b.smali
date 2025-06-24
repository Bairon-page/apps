.class public abstract Lzc/d$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# static fields
.field public static final b:Lzc/d$b;


# instance fields
.field private final a:Ljava/lang/Class;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lzc/d$b$a;

    const-class v1, Ljava/util/Date;

    invoke-direct {v0, v1}, Lzc/d$b$a;-><init>(Ljava/lang/Class;)V

    sput-object v0, Lzc/d$b;->b:Lzc/d$b;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc/d$b;->a:Ljava/lang/Class;

    return-void
.end method

.method private c(Lzc/d;)Lwc/p;
    .locals 1

    iget-object v0, p0, Lzc/d$b;->a:Ljava/lang/Class;

    invoke-static {v0, p1}, Lzc/o;->c(Ljava/lang/Class;Lwc/o;)Lwc/p;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final a(II)Lwc/p;
    .locals 2

    new-instance v0, Lzc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lzc/d;-><init>(Lzc/d$b;IILzc/d$a;)V

    invoke-direct {p0, v0}, Lzc/d$b;->c(Lzc/d;)Lwc/p;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;)Lwc/p;
    .locals 2

    new-instance v0, Lzc/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lzc/d;-><init>(Lzc/d$b;Ljava/lang/String;Lzc/d$a;)V

    invoke-direct {p0, v0}, Lzc/d$b;->c(Lzc/d;)Lwc/p;

    move-result-object p1

    return-object p1
.end method

.method protected abstract d(Ljava/util/Date;)Ljava/util/Date;
.end method
