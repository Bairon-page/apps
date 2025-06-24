.class public final synthetic LF8/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:LF8/A;

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(FLF8/A;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, LF8/u;->a:F

    const/4 v3, 0x3

    iput-object p2, v0, LF8/u;->b:LF8/A;

    const/4 v3, 0x7

    iput-wide p3, v0, LF8/u;->c:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    move-object v4, p0

    iget v0, v4, LF8/u;->a:F

    const/4 v7, 0x5

    iget-object v1, v4, LF8/u;->b:LF8/A;

    const/4 v7, 0x6

    iget-wide v2, v4, LF8/u;->c:J

    const/4 v7, 0x6

    check-cast p1, Lr0/c;

    const/4 v7, 0x5

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->b(FLF8/A;JLr0/c;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
