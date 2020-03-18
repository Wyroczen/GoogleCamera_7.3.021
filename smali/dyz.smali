.class final Ldyz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkl;


# instance fields
.field final synthetic a:Ldzb;


# direct methods
.method public constructor <init>(Ldzb;)V
    .locals 0

    iput-object p1, p0, Ldyz;->a:Ldzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ldyz;->a:Ldzb;

    iget-object v0, v0, Ldzb;->Y:Lcom/google/android/apps/camera/ui/views/ViewfinderCover;

    iget-object v1, v0, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->f:Ljim;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/ui/views/ViewfinderCover;->j()V

    invoke-virtual {v1}, Ljim;->a()V

    iget-object v0, p0, Ldyz;->a:Ldzb;

    invoke-virtual {v0}, Ldzb;->u()V

    invoke-static {}, Lllp;->a()V

    return-void
.end method
