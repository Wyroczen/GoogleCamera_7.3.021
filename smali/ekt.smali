.class public final Lekt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahw;


# instance fields
.field final synthetic a:Lemn;

.field final synthetic b:Lekv;


# direct methods
.method public constructor <init>(Lekv;Lemn;)V
    .locals 0

    iput-object p1, p0, Lekt;->b:Lekv;

    iput-object p2, p0, Lekt;->a:Lemn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLaiq;)V
    .locals 2

    iget-object p1, p0, Lekt;->b:Lekv;

    iget-object p1, p1, Lekv;->b:Leky;

    iget-object p2, p1, Leky;->G:Lelu;

    const-wide/16 v0, 0x0

    invoke-virtual {p2, v0, v1}, Lelu;->a(D)V

    iget-object p2, p1, Leky;->d:Leli;

    iget-object v0, p1, Leky;->G:Lelu;

    invoke-virtual {v0}, Lelu;->e()[F

    move-result-object v0

    invoke-virtual {p2, v0}, Leli;->a([F)V

    iget-boolean p2, p1, Leky;->p:Z

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    iget p2, p1, Leky;->I:I

    if-ne p2, v0, :cond_0

    iget-object p2, p1, Leky;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v1, p1, Leky;->z:I

    invoke-virtual {p2, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_0
    iput-boolean v0, p1, Leky;->w:Z

    iget-object p1, p0, Lekt;->b:Lekv;

    iput-boolean v0, p1, Lekv;->w:Z

    iget-object p1, p0, Lekt;->a:Lemn;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lemn;->a(Ljava/lang/Object;)V

    return-void
.end method
