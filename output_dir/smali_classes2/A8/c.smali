.class public final LA8/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/data/content/model/track/Section;

.field private final c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/data/content/model/track/Section;Z)V
    .locals 5

    move-object v1, p0

    const-string v3, "section"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput p1, v1, LA8/c;->a:I

    const/4 v3, 0x3

    iput-object p2, v1, LA8/c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v4, 0x2

    iput-boolean p3, v1, LA8/c;->c:Z

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LA8/c;->c:Z

    const/4 v3, 0x5

    return v0
.end method

.method public final b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, LA8/c;->a:I

    const/4 v3, 0x2

    return v0
.end method

.method public final c()Lcom/getmimo/data/content/model/track/Section;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LA8/c;->b:Lcom/getmimo/data/content/model/track/Section;

    const/4 v3, 0x6

    return-object v0
.end method
