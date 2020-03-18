.class final synthetic Ldrq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldsb;

.field private final b:I

.field private final c:Landroid/graphics/Rect;

.field private final d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Ldsb;ILandroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ldsb;

    iput p2, p0, Ldrq;->b:I

    iput-object p3, p0, Ldrq;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Ldrq;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ldrq;->a:Ldsb;

    iget v1, p0, Ldrq;->b:I

    iget-object v2, p0, Ldrq;->c:Landroid/graphics/Rect;

    iget-object v3, p0, Ldrq;->d:Landroid/graphics/Rect;

    iget-object v0, v0, Ldsb;->w:Ldte;

    invoke-static {}, Lllp;->b()Z

    move-result v4

    xor-int/lit8 v4, v4, 0x1

    invoke-static {v4}, Lobc;->a(Z)V

    iget-object v4, v0, Ldte;->s:Ldse;

    iget-object v4, v4, Ldse;->x:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldte;->k:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldte;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v1, v0, Ldte;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v0, Ldte;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
