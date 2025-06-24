.class public final Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;
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
    name = "SetCursorPosition"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;,
        Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000  2\u00020\u0001:\u0002\u0010\u001eB+\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u001a\u001a\u00020\u00192\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u0016R\u0017\u0010\u0005\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001c\u001a\u0004\u0008\u001f\u0010\u0016\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;",
        "Lcom/getmimo/ui/spieglein/Command;",
        "",
        "seen0",
        "colNumber",
        "lineNumber",
        "LDh/l0;",
        "serializationConstructorMarker",
        "<init>",
        "(IIILDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "a",
        "(Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "I",
        "getColNumber",
        "b",
        "getLineNumber",
        "Companion",
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
.field public static final Companion:Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$b;


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$b;

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x4

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->Companion:Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$b;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IIILDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p4, p1, 0x3

    const/4 v3, 0x7

    const/4 v3, 0x3

    move v0, v3

    if-eq v0, p4, :cond_0

    const/4 v3, 0x5

    sget-object p4, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;->a:Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;

    const/4 v3, 0x6

    invoke-virtual {p4}, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p4, v3

    invoke-static {p1, v0, p4}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    iput p2, v1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v3, 0x3

    iput p3, v1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v3, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-interface {p1, p2, v1, v0}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move v0, v4

    iget v2, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v4, 0x2

    invoke-interface {p1, p2, v0, v2}, LCh/d;->x(Lkotlinx/serialization/descriptors/a;II)V

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v6, 0x6

    return v0

    :cond_0
    const/4 v7, 0x5

    instance-of v1, p1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v6, 0x1

    return v2

    :cond_1
    const/4 v6, 0x7

    check-cast p1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;

    const/4 v7, 0x4

    iget v1, v4, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v6, 0x3

    iget v3, p1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v7, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v7, 0x4

    iget p1, p1, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v7, 0x3

    if-eq v1, p1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget v1, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v5, "SetCursorPosition(colNumber="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->a:I

    const/4 v5, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", lineNumber="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/spieglein/Command$SetCursorPosition;->b:I

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
