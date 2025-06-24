.class public Lcom/google/firebase/remoteconfig/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpc/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Lpc/c;

.field final synthetic b:Lcom/google/firebase/remoteconfig/internal/o;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/o;Lpc/c;)V
    .locals 0

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/o$a;->b:Lcom/google/firebase/remoteconfig/internal/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/o$a;->a:Lpc/c;

    return-void
.end method


# virtual methods
.method public remove()V
    .locals 2

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/o$a;->b:Lcom/google/firebase/remoteconfig/internal/o;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/o$a;->a:Lpc/c;

    invoke-static {v0, v1}, Lcom/google/firebase/remoteconfig/internal/o;->a(Lcom/google/firebase/remoteconfig/internal/o;Lpc/c;)V

    return-void
.end method
