.class final Lzc/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwc/l;
.implements Lwc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lzc/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lzc/m;


# direct methods
.method private constructor <init>(Lzc/m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzc/m$b;->a:Lzc/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lzc/m;Lzc/m$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lzc/m$b;-><init>(Lzc/m;)V

    return-void
.end method


# virtual methods
.method public a(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lzc/m$b;->a:Lzc/m;

    iget-object v0, v0, Lzc/m;->c:Lwc/c;

    invoke-virtual {v0, p1, p2}, Lwc/c;->m(Lwc/h;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
