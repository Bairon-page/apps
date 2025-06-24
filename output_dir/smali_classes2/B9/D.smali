.class public final synthetic LB9/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-wide p1, v0, LB9/D;->a:J

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, LB9/D;->a:J

    const/4 v4, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, LB9/M;->w(JLandroid/database/Cursor;)Lw9/e;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
