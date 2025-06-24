.class public abstract LB9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static a(JLt9/p;Lt9/i;)LB9/k;
    .locals 5

    new-instance v0, LB9/b;

    const/4 v2, 0x4

    invoke-direct {v0, p0, p1, p2, p3}, LB9/b;-><init>(JLt9/p;Lt9/i;)V

    const/4 v3, 0x3

    return-object v0
.end method


# virtual methods
.method public abstract b()Lt9/i;
.end method

.method public abstract c()J
.end method

.method public abstract d()Lt9/p;
.end method
