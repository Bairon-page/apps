.class public final synthetic Lk7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:LW/K;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;JFLW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/g;->a:Ljava/util/List;

    const/4 v2, 0x3

    iput-wide p2, v0, Lk7/g;->b:J

    const/4 v2, 0x1

    iput p4, v0, Lk7/g;->c:F

    const/4 v2, 0x6

    iput-object p5, v0, Lk7/g;->d:LW/K;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lk7/g;->a:Ljava/util/List;

    const/4 v7, 0x4

    iget-wide v1, p0, Lk7/g;->b:J

    const/4 v7, 0x2

    iget v3, p0, Lk7/g;->c:F

    const/4 v7, 0x7

    iget-object v4, p0, Lk7/g;->d:LW/K;

    const/4 v7, 0x6

    move-object v5, p1

    check-cast v5, LN0/w;

    const/4 v7, 0x5

    invoke-static/range {v0 .. v5}, Lk7/i;->b(Ljava/util/List;JFLW/K;LN0/w;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
