.class Lyc/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->d(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lyc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-object v0
.end method
