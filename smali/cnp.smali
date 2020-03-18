.class final synthetic Lcnp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcoa;

.field private final b:Llva;

.field private final c:Lpng;


# direct methods
.method public constructor <init>(Lcoa;Llva;Lpng;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcnp;->a:Lcoa;

    iput-object p2, p0, Lcnp;->b:Llva;

    iput-object p3, p0, Lcnp;->c:Lpng;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcnp;->a:Lcoa;

    iget-object v1, p0, Lcnp;->b:Llva;

    iget-object v2, p0, Lcnp;->c:Lpng;

    const-string v3, "Setup DB"

    invoke-interface {v1, v3}, Llva;->d(Ljava/lang/String;)V

    invoke-interface {v2}, Lpng;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iput-object v1, v0, Lcoa;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    iget-object v1, v0, Lcoa;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->j()Lcoc;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcoc;

    iput-object v1, v0, Lcoa;->f:Lcoc;

    iget-object v1, v0, Lcoa;->e:Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/debug/shottracker/db/ShotDatabase;->k()Lcol;

    move-result-object v1

    invoke-static {v1}, Luu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcol;

    iput-object v1, v0, Lcoa;->g:Lcol;

    return-void
.end method
