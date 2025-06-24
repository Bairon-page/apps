.class public final synthetic LC8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(JJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LC8/k;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, LC8/k;->b:J

    const/4 v2, 0x4

    iput-wide p5, v0, LC8/k;->c:J

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-wide v0, p0, LC8/k;->a:J

    const/4 v8, 0x6

    iget-wide v2, p0, LC8/k;->b:J

    const/4 v8, 0x3

    iget-wide v4, p0, LC8/k;->c:J

    const/4 v8, 0x1

    move-object v6, p1

    check-cast v6, Lr0/f;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/path/map/b;->j(JJJLr0/f;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
