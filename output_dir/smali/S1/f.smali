.class public final LS1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lgg/c;

.field private final b:LZf/l;


# direct methods
.method public constructor <init>(Lgg/c;LZf/l;)V
    .locals 1

    const-string v0, "clazz"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS1/f;->a:Lgg/c;

    iput-object p2, p0, LS1/f;->b:LZf/l;

    return-void
.end method


# virtual methods
.method public final a()Lgg/c;
    .locals 1

    iget-object v0, p0, LS1/f;->a:Lgg/c;

    return-object v0
.end method

.method public final b()LZf/l;
    .locals 1

    iget-object v0, p0, LS1/f;->b:LZf/l;

    return-object v0
.end method
