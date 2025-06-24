.class public final synthetic LB9/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:LB9/M;


# direct methods
.method public synthetic constructor <init>(LB9/M;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/v;->a:LB9/M;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LB9/v;->a:LB9/M;

    const/4 v3, 0x2

    check-cast p1, Landroid/database/Cursor;

    const/4 v3, 0x6

    invoke-static {v0, p1}, LB9/M;->M(LB9/M;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
