.class abstract Lcom/google/android/material/datepicker/k;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# instance fields
.field protected final s0:Ljava/util/LinkedHashSet;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Ljava/util/LinkedHashSet;

    return-void
.end method


# virtual methods
.method m2(Lcom/google/android/material/datepicker/j;)Z
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method n2()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/material/datepicker/k;->s0:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method
