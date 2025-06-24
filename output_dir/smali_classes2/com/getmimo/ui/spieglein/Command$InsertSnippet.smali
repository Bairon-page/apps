.class public final Lcom/getmimo/ui/spieglein/Command$InsertSnippet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/spieglein/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/Command;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InsertSnippet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;,
        Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u0011\u001fB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B%\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0014\u00a8\u0006 "
    }
    d2 = {
        "Lcom/getmimo/ui/spieglein/Command$InsertSnippet;",
        "Lcom/getmimo/ui/spieglein/Command;",
        "",
        "snippet",
        "<init>",
        "(Ljava/lang/String;)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(ILjava/lang/String;LDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "a",
        "(Lcom/getmimo/ui/spieglein/Command$InsertSnippet;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Ljava/lang/String;",
        "getSnippet",
        "Companion",
        "b",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x5

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->Companion:Lcom/getmimo/ui/spieglein/Command$InsertSnippet$b;

    const/4 v2, 0x6

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;LDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p3, p1, 0x1

    const/4 v3, 0x5

    const/4 v3, 0x1

    move v0, v3

    if-eq v0, p3, :cond_0

    const/4 v3, 0x1

    sget-object p3, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;->a:Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;

    const/4 v3, 0x3

    invoke-virtual {p3}, Lcom/getmimo/ui/spieglein/Command$InsertSnippet$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, v0, p3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x7

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p2, v1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v3, 0x1

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "snippet"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/spieglein/Command$InsertSnippet;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    iget-object v1, v1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-interface {p1, p2, v0, v1}, LCh/d;->z(Lkotlinx/serialization/descriptors/a;ILjava/lang/String;)V

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x6

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x7

    return v2

    :cond_1
    const/4 v5, 0x5

    check-cast p1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v5, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v5, 0x2

    return v2

    :cond_2
    const/4 v5, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "InsertSnippet(snippet="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/spieglein/Command$InsertSnippet;->a:Ljava/lang/String;

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
