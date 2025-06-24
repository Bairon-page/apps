.class public final synthetic Lz5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lz5/d;

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lz5/d;JLjava/lang/String;J)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lz5/c;->a:Lz5/d;

    const/4 v3, 0x7

    iput-wide p2, v0, Lz5/c;->b:J

    const/4 v2, 0x5

    iput-object p4, v0, Lz5/c;->c:Ljava/lang/String;

    const/4 v3, 0x1

    iput-wide p5, v0, Lz5/c;->d:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lz5/c;->a:Lz5/d;

    const/4 v7, 0x6

    iget-wide v1, p0, Lz5/c;->b:J

    const/4 v7, 0x1

    iget-object v3, p0, Lz5/c;->c:Ljava/lang/String;

    const/4 v7, 0x7

    iget-wide v4, p0, Lz5/c;->d:J

    const/4 v7, 0x1

    invoke-static/range {v0 .. v5}, Lz5/d;->d(Lz5/d;JLjava/lang/String;J)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
