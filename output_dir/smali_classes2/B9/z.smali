.class public final synthetic LB9/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB9/M$b;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LB9/z;->a:Ljava/util/Map;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LB9/z;->a:Ljava/util/Map;

    const/4 v4, 0x3

    check-cast p1, Landroid/database/Cursor;

    const/4 v4, 0x1

    invoke-static {v0, p1}, LB9/M;->y1(Ljava/util/Map;Landroid/database/Cursor;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
