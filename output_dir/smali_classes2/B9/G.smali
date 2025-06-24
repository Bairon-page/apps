.class public final synthetic LB9/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# direct methods
.method public synthetic constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    const/4 v2, 0x1

    invoke-static {p1}, LB9/M;->T0(Landroid/database/sqlite/SQLiteDatabase;)Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
