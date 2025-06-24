.class public final Lp0/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/P0;


# instance fields
.field private final b:Landroid/graphics/PathEffect;


# direct methods
.method public constructor <init>(Landroid/graphics/PathEffect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/T;->b:Landroid/graphics/PathEffect;

    return-void
.end method


# virtual methods
.method public final a()Landroid/graphics/PathEffect;
    .locals 1

    iget-object v0, p0, Lp0/T;->b:Landroid/graphics/PathEffect;

    return-object v0
.end method
