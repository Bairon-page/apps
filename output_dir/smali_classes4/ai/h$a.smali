.class Lai/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfi/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lai/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Lfi/d;


# direct methods
.method public constructor <init>(Lfi/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lai/h$a;->a:Lfi/d;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/CharSequence;
    .locals 3

    iget-object v0, p0, Lai/h$a;->a:Lfi/d;

    instance-of v1, v0, Lorg/commonmark/internal/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lorg/commonmark/internal/a;

    invoke-virtual {v0}, Lorg/commonmark/internal/a;->i()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    return-object v0

    :cond_1
    return-object v2
.end method

.method public b()Lfi/d;
    .locals 1

    iget-object v0, p0, Lai/h$a;->a:Lfi/d;

    return-object v0
.end method
