.class public final Lkuw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/util/SparseIntArray;

.field public b:Lkpd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lkpc;->a:Lkpc;

    invoke-direct {p0, v0}, Lkuw;-><init>(Lkpd;)V

    return-void
.end method

.method public constructor <init>(Lkpd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-static {p1}, Lkvw;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lkuw;->b:Lkpd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lkuw;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    return-void
.end method
