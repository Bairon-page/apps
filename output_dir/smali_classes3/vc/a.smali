.class public final synthetic Lvc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnb/g;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lnb/c;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lnb/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lvc/a;->b:Lnb/c;

    return-void
.end method


# virtual methods
.method public final a(Lnb/d;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lvc/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lvc/a;->b:Lnb/c;

    invoke-static {v0, v1, p1}, Lvc/b;->b(Ljava/lang/String;Lnb/c;Lnb/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
