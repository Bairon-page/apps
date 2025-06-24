.class Lyc/b$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyc/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyc/b;->b(Lcom/google/gson/reflect/TypeToken;)Lyc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lyc/b;


# direct methods
.method constructor <init>(Lyc/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lyc/b$m;->b:Lyc/b;

    iput-object p2, p0, Lyc/b$m;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 2

    new-instance v0, Lcom/google/gson/JsonIOException;

    iget-object v1, p0, Lyc/b$m;->a:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
