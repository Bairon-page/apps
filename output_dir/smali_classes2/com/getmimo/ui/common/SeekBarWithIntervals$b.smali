.class public abstract Lcom/getmimo/ui/common/SeekBarWithIntervals$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/SeekBarWithIntervals;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:I

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 4

    move-object v1, p0

    const-string v3, "string"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a:Ljava/lang/String;

    const/4 v3, 0x3

    iput p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->b:I

    const/4 v3, 0x6

    iput p3, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->c:I

    const/4 v3, 0x7

    iput p4, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->d:I

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->d:I

    const/4 v3, 0x5

    return v0
.end method

.method public final b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->c:I

    const/4 v3, 0x7

    return v0
.end method

.method public final c()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->b:I

    const/4 v4, 0x2

    return v0
.end method

.method public final d()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
