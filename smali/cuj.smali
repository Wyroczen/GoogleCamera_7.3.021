.class public final Lcuj;
.super Lcub;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field public final o:Lihr;

.field public final p:Liht;

.field public final q:Liht;

.field public final r:Liht;


# direct methods
.method public constructor <init>(Lpng;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlom;Llom;Llom;Llom;Lctd;Loab;)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcub;-><init>(Lpng;Lcom/google/android/apps/camera/evcomp/EvCompView;ILlom;Llom;Llom;Llom;Lctd;Loab;)V

    new-instance p1, Lcug;

    invoke-direct {p1, p0}, Lcug;-><init>(Lcuj;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuj;->p:Liht;

    new-instance p1, Lcuh;

    invoke-direct {p1, p0}, Lcuh;-><init>(Lcuj;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuj;->q:Liht;

    new-instance p1, Lcui;

    invoke-direct {p1, p0}, Lcui;-><init>(Lcuj;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Lcuj;->r:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Lcuj;->p:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Lcuj;->o:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Lcuj;->p:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcuj;->q:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Lcuj;->r:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctv;

    invoke-virtual {v0}, Lctv;->a()V

    :cond_0
    return-void
.end method

.method public final a(FLctc;)V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctv;

    invoke-virtual {v0, p1, p2}, Lctv;->a(FLctc;)V

    :cond_0
    return-void
.end method

.method public final a(Lctc;)V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctv;

    invoke-virtual {v0, p1}, Lctv;->a(Lctc;)V

    :cond_0
    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->c()Liht;

    move-result-object v0

    iget-object v0, v0, Liht;->a:Liho;

    check-cast v0, Lctv;

    invoke-virtual {v0}, Lctv;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcuj;->o:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
