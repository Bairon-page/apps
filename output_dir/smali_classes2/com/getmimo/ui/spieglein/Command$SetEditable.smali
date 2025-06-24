.class public final Lcom/getmimo/ui/spieglein/Command$SetEditable;
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
    name = "SetEditable"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/spieglein/Command$SetEditable$a;,
        Lcom/getmimo/ui/spieglein/Command$SetEditable$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\t\u0008\u0087\u0008\u0018\u0000 \u001f2\u00020\u0001:\u0002\u0011 B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005B#\u0008\u0010\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u0004\u0010\nJ\'\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\u00002\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0014\u001a\u00020\u0013H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0016\u001a\u00020\u0006H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001a\u0010\u001a\u001a\u00020\u00022\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006!"
    }
    d2 = {
        "Lcom/getmimo/ui/spieglein/Command$SetEditable;",
        "Lcom/getmimo/ui/spieglein/Command;",
        "",
        "editable",
        "<init>",
        "(Z)V",
        "",
        "seen0",
        "LDh/l0;",
        "serializationConstructorMarker",
        "(IZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "a",
        "(Lcom/getmimo/ui/spieglein/Command$SetEditable;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "Z",
        "getEditable",
        "()Z",
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
.field public static final Companion:Lcom/getmimo/ui/spieglein/Command$SetEditable$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/getmimo/ui/spieglein/Command$SetEditable$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/spieglein/Command$SetEditable$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x4

    sput-object v0, Lcom/getmimo/ui/spieglein/Command$SetEditable;->Companion:Lcom/getmimo/ui/spieglein/Command$SetEditable$b;

    const/4 v3, 0x5

    return-void
.end method

.method public synthetic constructor <init>(IZLDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p3, p1, 0x1

    const/4 v3, 0x6

    const/4 v3, 0x1

    move v0, v3

    if-eq v0, p3, :cond_0

    const/4 v3, 0x1

    sget-object p3, Lcom/getmimo/ui/spieglein/Command$SetEditable$a;->a:Lcom/getmimo/ui/spieglein/Command$SetEditable$a;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/getmimo/ui/spieglein/Command$SetEditable$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, v0, p3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x2

    :cond_0
    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-boolean p2, v1, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean p1, v0, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v2, 0x5

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/spieglein/Command$SetEditable;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iget-boolean v1, v1, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v3, 0x5

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 6

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x7

    return v0

    :cond_0
    const/4 v5, 0x4

    instance-of v1, p1, Lcom/getmimo/ui/spieglein/Command$SetEditable;

    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x6

    return v2

    :cond_1
    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/ui/spieglein/Command$SetEditable;

    const/4 v5, 0x1

    iget-boolean v1, v3, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v5, 0x1

    iget-boolean p1, p1, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v5, 0x7

    if-eq v1, p1, :cond_2

    const/4 v5, 0x4

    return v2

    :cond_2
    const/4 v5, 0x4

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x7

    const-string v4, "SetEditable(editable="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/spieglein/Command$SetEditable;->a:Z

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
