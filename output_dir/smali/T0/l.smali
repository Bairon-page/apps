.class public final LT0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT0/h;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LT0/j;)V
    .locals 0

    invoke-virtual {p1}, LT0/j;->a()V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LT0/l;

    return p1
.end method

.method public hashCode()I
    .locals 1

    const-class v0, LT0/l;

    invoke-static {v0}, Lkotlin/jvm/internal/t;->b(Ljava/lang/Class;)Lgg/c;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
