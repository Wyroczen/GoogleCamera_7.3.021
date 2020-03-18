.class public final synthetic Lbxl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llul;


# instance fields
.field private final a:Lbxm;

.field private final b:Lmyz;


# direct methods
.method public constructor <init>(Lbxm;Lmyz;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxl;->a:Lbxm;

    iput-object p2, p0, Lbxl;->b:Lmyz;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Lbxl;->a:Lbxm;

    iget-object v1, p0, Lbxl;->b:Lmyz;

    iget-object v0, v0, Lbxm;->b:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    return-void
.end method
