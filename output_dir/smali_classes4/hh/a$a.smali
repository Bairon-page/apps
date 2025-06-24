.class public abstract Lhh/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhh/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field private final a:Lgg/c;

.field private final b:I


# direct methods
.method public constructor <init>(Lgg/c;I)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh/a$a;->a:Lgg/c;

    iput p2, p0, Lhh/a$a;->b:I

    return-void
.end method


# virtual methods
.method protected final c(Lhh/a;)Ljava/lang/Object;
    .locals 1

    const-string v0, "thisRef"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lhh/a;->b()Lhh/b;

    move-result-object p1

    iget v0, p0, Lhh/a$a;->b:I

    invoke-virtual {p1, v0}, Lhh/b;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
