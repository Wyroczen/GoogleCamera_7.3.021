.class public final Ldbr;
.super Ldbo;
.source "PG"

# interfaces
.implements Lihs;


# instance fields
.field private final d:Lihr;

.field private final e:Liht;

.field private final f:Liht;


# direct methods
.method public constructor <init>(Lpmi;Landroid/content/res/Resources;Landroid/view/Window;Lioc;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Ldbo;-><init>(Lpmi;Landroid/content/res/Resources;Landroid/view/Window;Lioc;)V

    new-instance p1, Ldbm;

    invoke-direct {p1, p0}, Ldbm;-><init>(Ldbr;)V

    new-instance p2, Liht;

    const/4 p3, 0x0

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ldbr;->e:Liht;

    new-instance p1, Ldbn;

    invoke-direct {p1, p0}, Ldbn;-><init>(Ldbr;)V

    new-instance p2, Liht;

    new-array p4, p3, [Liho;

    invoke-direct {p2, p1, p4}, Liht;-><init>(Liho;[Liho;)V

    iput-object p2, p0, Ldbr;->f:Liht;

    new-instance p1, Lihr;

    iget-object p2, p0, Ldbr;->f:Liht;

    invoke-direct {p1, p2, p3}, Lihr;-><init>(Liht;Z)V

    iput-object p1, p0, Ldbr;->d:Lihr;

    invoke-virtual {p1}, Lihr;->a()V

    return-void
.end method


# virtual methods
.method public final R()V
    .locals 1

    iget-object v0, p0, Ldbr;->d:Lihr;

    invoke-virtual {v0}, Lihr;->f()V

    iget-object v0, p0, Ldbr;->e:Liht;

    invoke-virtual {v0}, Liht;->R()V

    iget-object v0, p0, Ldbr;->f:Liht;

    invoke-virtual {v0}, Liht;->R()V

    return-void
.end method

.method public final a(Lihq;)V
    .locals 0

    invoke-interface {p1, p0}, Lihq;->a(Lihs;)V

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-super {p0}, Ldbo;->c()V

    iget-object v0, p0, Ldbr;->d:Lihr;

    invoke-virtual {v0}, Lihr;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    invoke-super {p0}, Ldbo;->d()V

    iget-object v0, p0, Ldbr;->d:Lihr;

    invoke-virtual {v0}, Lihr;->e()V

    return-void
.end method
