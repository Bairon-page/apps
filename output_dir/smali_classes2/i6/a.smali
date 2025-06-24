.class public final Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:LA4/a;


# direct methods
.method public constructor <init>(LA4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "chapterEndProperties"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, Li6/a;->a:LA4/a;

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Li6/a;->a:LA4/a;

    const/4 v4, 0x4

    invoke-virtual {v0}, LA4/a;->b()I

    move-result v5

    move v1, v5

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, LA4/a;->c(I)V

    const/4 v5, 0x5

    return-void
.end method
