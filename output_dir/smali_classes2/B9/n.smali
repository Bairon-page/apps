.class public final synthetic LB9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/database/Cursor;

    const/4 v2, 0x5

    invoke-static {p1}, LB9/M;->v1(Landroid/database/Cursor;)Ljava/lang/Long;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
