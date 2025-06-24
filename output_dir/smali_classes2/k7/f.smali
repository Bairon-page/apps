.class public final synthetic Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LW/K;

.field public final synthetic b:J


# direct methods
.method public synthetic constructor <init>(LW/K;J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/f;->a:LW/K;

    const/4 v2, 0x1

    iput-wide p2, v0, Lk7/f;->b:J

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lk7/f;->a:LW/K;

    const/4 v5, 0x1

    iget-wide v1, v3, Lk7/f;->b:J

    const/4 v5, 0x7

    check-cast p1, Lr0/c;

    const/4 v5, 0x1

    invoke-static {v0, v1, v2, p1}, Lk7/i;->c(LW/K;JLr0/c;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
