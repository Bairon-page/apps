.class public final synthetic Loc/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Loc/h$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Loc/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loc/g;->a:Ljava/lang/String;

    iput-object p2, p0, Loc/g;->b:Loc/h$a;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Loc/g;->a:Ljava/lang/String;

    iget-object v1, p0, Loc/g;->b:Loc/h$a;

    invoke-static {v0, v1, p1}, Loc/h;->a(Ljava/lang/String;Loc/h$a;Lnb/d;)Loc/f;

    move-result-object p1

    return-object p1
.end method
